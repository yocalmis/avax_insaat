<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

<table border="0" width="60%" align="center">
    <tr>
        <td>




<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
   <!-- <link rel="shortcut icon" type="image/ico" href="http://www.datatables.net/favicon.ico">-->
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=2.0">

    <title>Sipariş Hesaplama</title>

  <!--  <script type="text/javascript" language="javascript" src="<?php echo base_url(); ?>js/data_calculate/examples/resources/syntax/shCore.js"></script>
    <script type="text/javascript" language="javascript" src="<?php echo base_url(); ?>data_calculate/examples/resources/demo.js"></script>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>examples/resources/syntax/shCore.css">
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>examples/resources/demo.css">
        <script type="text/javascript" language="javascript" src="<?php echo base_url(); ?>data_calculate/media/js/jquery.js"></script>
    -->


    <style type="text/css" class="init">

        th { white-space: nowrap; }

    </style>

    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>js/data_calculate/media/css/jquery.dataTables.css">
   <script type="text/javascript" language="javascript" src="<?php echo base_url(); ?>js/data_calculate/media/js/jquery.dataTables.js"></script>
     <script type="text/javascript" language="javascript" class="init">

    $(document).ready(function() {
            $('#example').dataTable( {
                "footerCallback": function ( row, data, start, end, display ) {
                    var api = this.api(), data;

                    // Remove the formatting to get integer data for summation
                    var intVal = function ( i ) {
                        return typeof i === 'string' ?
                            i.replace(/[\$,]/g, '')*1 :
                            typeof i === 'number' ?
                                i : 0;
                    };


// Total over all pages
                    data = api.column( 4 ).data();
                    total = data.length ?
                        data.reduce( function (a, b) {
                            return intVal(a) + intVal(b);
                        } ) :
                        0;

                    // Total over this page
                    data = api.column( 4, { page: 'current'} ).data();
                    pageTotal = data.length ?
                        data.reduce( function (a, b) {
                            return intVal(a) + intVal(b);
                        } ) :
                        0;

                    // Update footer
                    $( api.column( 4 ).footer() ).html(
                        'TL '+pageTotal +' ( TL '+ total +')'
                    );




                    /* Total over all pages
                    data = api.column( 6 ).data();
                    total = data.length ?
                        data.reduce( function (a, b) {
                            return intVal(a) + intVal(b);
                        } ) :
                        0;

                    // Total over this page
                    data = api.column( 6, { page: 'current'} ).data();
                    pageTotal = data.length ?
                        data.reduce( function (a, b) {
                            return intVal(a) + intVal(b);
                        } ) :
                        0;

                    // Update footer
                    $( api.column( 6 ).footer() ).html(
                        'TL '+pageTotal +' ( TL '+ total +' toplam)'
                    );

                              */



                }
            } );
        } );





        /* Custom filtering function which will search data in column four between two values */
        $.fn.dataTable.ext.search.push(
            function( settings, data, dataIndex ) {
                var min = parseInt( $('#min').val(), 10 );
                var max = parseInt( $('#max').val(), 10 );
                var salary = parseFloat( data[3] ) || 0; // use data for the age column

                if ( ( isNaN( min ) && isNaN( max ) ) ||
                    ( isNaN( min ) && salary <= max ) ||
                    ( min <= salary   && isNaN( max ) ) ||
                    ( min <= salary   && salary <= max ) )
                {
                    return true;
                }
              else{ return false;} 
            }
        );

        $(document).ready(function() {
            var table = $('#example').DataTable();

            // Event listener to the two range filtering inputs to redraw on input
            $('#min, #max').keyup( function() {
                table.draw();
            } );
        } );


 </script>

 
 
 <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>js/datetimepicker/jquery.datetimepicker.css"/>
<style type="text/css">

.custom-date-style {
	background-color: red !important;
}

</style>
 
</head>

<body class="dt-example">

<br>
<?php   echo $kilavuz; ?>
<p align="right"><input type=button onclick="window.print()" value="Yazdır"></p>


<div class="container">
<section>

<form action="<?php echo base_url() ?>admin/hesap" method="post">
<table border="0" cellspacing="5" cellpadding="5" height="40" width="38%">
    <tbody>
    <tr><td><b>FİLTRE</b></td></tr>
    <tr>
        <td> Tarih 1:</td>
        <td>
            <input type="text"  id="min" name="min" class="min" size="8"></td>
        <td>  Tarih 2:</td>
        <td>
            <input type="text" id="max" name="max" class="max" size="8"></td>
			<td>
            <input type="submit" value="Bul"></td>
    </tr>
    </tbody></table>
</form>

<table id="example" class="display" cellspacing="0" width="100%">
<thead>

<tr>
    <th>Kullanıcı Adı</th>
        <th>İşlem</th>
    <th>Adet</th>
    <th>Tarih</th>
    <th>Sipariş Değer</th>
    <th>Ödeme Değer</th>
    <th>Durum</th>
    <th>Borç Alacak Son Durum</th>
</tr>


</thead>

<tfoot>
<tr>

    <th colspan="4" style="text-align:right">Toplam Sipariş Değeri :</th>
    <th></th>
    <th></th>
    <th></th>
</tr>
</tfoot>

<tbody>

<?php



      $deger=0; echo " TL</b>";






if( $orders ) :  foreach( $orders as $dizi ) : ?>
    <tr>
        <th><?php

            $uid=$dizi['user_id'];

            $this->load->database();
            $sor=mysql_query("SELECT * from tkn_mat_users Where id='$uid'");
            While($yaz=mysql_fetch_array($sor)){ echo $yaz['username'];}

            ?></th>
        <th>
            <?php if($dizi['tur']=='order'){echo $dizi['order_no'].' no"lu sipariş';}
            else{

                 echo $dizi['order_no'].'no"lu Siparişin ödemesi';


            } ?>
            </th>
        <th><?php echo $dizi['total']; ?></th>
        <th><?php $dt=$dizi['date'];

            $veriler = explode("-",$dt);
            echo $veriler[2].".".$veriler[1].".".$veriler[0];

		
		?></th>
        <th><?php if($dizi['tur']=='order'){echo $dizi['top_value'];}?></th>
        <th><?php if($dizi['tur']=='payment'){echo $dizi['top_value'];}?></th>
        <th><?php if($dizi['tur']=='payment'){echo 'Borç';} else{echo 'Alacak'; } ?>  </th>
        <th><?php if($dizi['tur']=='payment'){echo $deger=$deger-$dizi['top_value'];} else{echo $deger=$deger+$dizi['top_value'];} ?> </th>
    </tr>
<?php endforeach;  endif; ?>

</tbody>
</table>


</div>
</section>
</body>





<script src="<?php base_url(); ?>js/datetimepicker/jquery.datetimepicker.js"></script>
<script>
$('.min').datetimepicker({

dayOfWeekStart : 1,
lang:'ch',
timepicker:false,
	format:'d.m.Y',
	formatDate:'d.m.Y',
startDate:	'2014.01.01'



});

$('.max').datetimepicker({

dayOfWeekStart : 1,
lang:'ch',
timepicker:false,
	format:'d.m.Y',
	formatDate:'d.m.Y',
startDate:	'2014.01.01'


});


$('#default_datetimepicker').datetimepicker({
	formatTime:'H:i',
	formatDate:'d.m.Y',
	defaultDate:'8.12.1986', // it's my birthday
	defaultTime:'10:00'
});

$('#datetimepicker10').datetimepicker({
	step:5,
	inline:true
});
$('#datetimepicker_mask').datetimepicker({
	mask:'9999/19/39 29:59'
});

$('#datetimepicker1').datetimepicker({
	datepicker:false,
	format:'H:i',
	step:5
});
$('#datetimepicker2').datetimepicker({
	yearOffset:222,
	lang:'ch',
	timepicker:false,
	format:'d/m/Y',
	formatDate:'Y/m/d',
	minDate:'-1970/01/02', // yesterday is minimum date
	maxDate:'+1970/01/02' // and tommorow is maximum date calendar
});
$('#datetimepicker3').datetimepicker({
	inline:true
});
$('#datetimepicker4').datetimepicker();
$('#open').click(function(){
	$('#datetimepicker4').datetimepicker('show');
});
$('#close').click(function(){
	$('#datetimepicker4').datetimepicker('hide');
});
$('#reset').click(function(){
	$('#datetimepicker4').datetimepicker('reset');
});
$('#datetimepicker5').datetimepicker({
	datepicker:false,
	allowTimes:['12:00','13:00','15:00','17:00','17:05','17:20','19:00','20:00'],
	step:5
});
$('#datetimepicker6').datetimepicker();
$('#destroy').click(function(){
	if( $('#datetimepicker6').data('xdsoft_datetimepicker') ){
		$('#datetimepicker6').datetimepicker('destroy');
		this.value = 'create';
	}else{
		$('#datetimepicker6').datetimepicker();
		this.value = 'destroy';
	}
});
var logic = function( currentDateTime ){
	if( currentDateTime.getDay()==6 ){
		this.setOptions({
			minTime:'11:00'
		});
	}else
		this.setOptions({
			minTime:'8:00'
		});
};
$('#datetimepicker7').datetimepicker({
	onChangeDateTime:logic,
	onShow:logic
});
$('#datetimepicker8').datetimepicker({
	onGenerate:function( ct ){
		$(this).find('.xdsoft_date')
			.toggleClass('xdsoft_disabled');
	},
	minDate:'-1970/01/2',
	maxDate:'+1970/01/2',
	timepicker:false
});
$('#datetimepicker9').datetimepicker({
	onGenerate:function( ct ){
		$(this).find('.xdsoft_date.xdsoft_weekend')
			.addClass('xdsoft_disabled');
	},
	weekends:['01.01.2014','02.01.2014','03.01.2014','04.01.2014','05.01.2014','06.01.2014'],
	timepicker:false
});
var dateToDisable = new Date();
	dateToDisable.setDate(dateToDisable.getDate() + 2);
$('#datetimepicker11').datetimepicker({
	beforeShowDay: function(date) {
		if (date.getMonth() == dateToDisable.getMonth() && date.getDate() == dateToDisable.getDate()) {
			return [false, ""]
		}

		return [true, ""];
	}
});
$('#datetimepicker12').datetimepicker({
	beforeShowDay: function(date) {
		if (date.getMonth() == dateToDisable.getMonth() && date.getDate() == dateToDisable.getDate()) {
			return [true, "custom-date-style"];
		}

		return [true, ""];
	}
});
$('#datetimepicker_dark').datetimepicker({theme:'dark'})


</script>





</html>



        </td>
    </tr>
</table>