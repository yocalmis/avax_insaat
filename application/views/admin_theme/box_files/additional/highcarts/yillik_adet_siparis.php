<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Highcharts Example</title>


		<style type="text/css">
${demo.css}
		</style>
		<script type="text/javascript">
$(function () {
    $('#container6').highcharts({
        title: {
            text: 'Yıllık Sipariş Adedi Görünümü',
            x: -20 //center
        },

        xAxis: {
            categories: ['Oca', 'Şub', 'Mar', 'Nis', 'May', 'Haz',
                'Tem', 'Ağu', 'Eyl', 'Eki', 'Kas', 'Ara']
        },
        yAxis: {
            title: {
                text: 'Adet'
            },
            plotLines: [{
                value: 0,
                width: 1,
                color: '#808080'
            }]
        },
        tooltip: {
            valueSuffix: ''
        },
        legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'middle',
            borderWidth: 0
        },
        series: [ {
            name: 'Sipariş Adedi',
            data: [<?php echo $order_stats7[0]; ?>, <?php echo $order_stats7[1]; ?> , <?php echo $order_stats7[2]; ?>,
                <?php echo $order_stats7[3]; ?>, <?php echo $order_stats7[4]; ?>, <?php echo $order_stats7[5]; ?>,
                <?php echo $order_stats7[6]; ?>, <?php echo $order_stats7[7]; ?>, <?php echo $order_stats7[8]; ?>,
                <?php echo $order_stats7[9]; ?>, <?php echo $order_stats7[10]; ?>, <?php echo $order_stats7[11]; ?>]





        }]
    });
});
		</script>
		
<script>
</script>
	</head>
	<body>

<table border="0"  width="60%" align="center">
	<tr>
		<td><div id="container6" style="min-width: 100%px; height: 150px; margin: 0 auto"></div>
</td>
	</tr>
</table>

	</body>
</html>