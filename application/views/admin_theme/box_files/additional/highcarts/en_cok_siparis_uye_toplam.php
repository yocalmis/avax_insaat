<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>


<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1254">
<title>Yeni Sayfa 1</title>

		<style type="text/css">
${demo.css}
		</style>
<script type="text/javascript">
$(function () {
    $('#container4').highcharts({
        chart: {
            type: 'column'
        },
        title: {
            text: 'En Çok Sipariş Veren Üye (Toplam Bazda TL)<?php echo date('Y'); ?>'
        },

        xAxis: {
            type: 'category',
            labels: {
                rotation: -45,
                style: {
                    fontSize: '13px',
                    fontFamily: 'Verdana, sans-serif'
                }
            }
        },
        yAxis: {
            min: 0,
            title: {
                text: 'Sipariş '
            }
        },
        legend: {
            enabled: false
        },
        tooltip: {
            pointFormat: '<?php echo date('Y'); ?> içinde sipariş veren üye: <b>{point.y} TL</b>'
        },
        series: [{
            name: 'Population',
            data: [

                <?php

    //  echo $veri[0]="['1',2]";
    //  echo",";
    //  echo $veri[1]="['2',3]";

     if( $order_stats4 ) :  foreach( $order_stats4  as $dizi ) :
    echo $dizi;

    endforeach;  endif;


         ?>

            ],
            dataLabels: {
                enabled: true,
                rotation: -90,
                color: '#FFFFFF',
                align: 'right',
                x: 4,
                y: 10,
                style: {
                    fontSize: '13px',
                    fontFamily: 'Verdana, sans-serif',
                    textShadow: '0 0 3px black'
                }
            }
        }]
    });
});
		</script>


<script>

</script>
</head>

<body>

<table border="0" width="60%">
	<tr>
		<td><div id="container4"  style="min-width: 55%; height: 250px;"></div></td>
	</tr>
</table>


</body>

</html>
