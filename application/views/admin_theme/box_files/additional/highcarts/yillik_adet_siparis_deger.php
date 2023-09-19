
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
    $('#container7').highcharts({
        title: {
            text: 'Yıllık Sipariş Miktarı Görünümü (TL bazında)',
            x: -20 //center
        },

        xAxis: {
            categories: ['Oca', 'Şub', 'Mar', 'Nis', 'May', 'Haz',
                'Tem', 'Ağu', 'Eyl', 'Eki', 'Kas', 'Ara']
        },
        yAxis: {
            title: {
                text: 'Değer TL'
            },
            plotLines: [{
                value: 0,
                width: 1,
                color: '#808080'
            }]
        },

        legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'middle',
            borderWidth: 0
        },
        series: [ {
            name: 'Sipariş Değeri',
            data: [<?php echo $order_stats8[0]; ?>, <?php echo $order_stats8[1]; ?> , <?php echo $order_stats8[2]; ?>,
                <?php echo $order_stats8[3]; ?>, <?php echo $order_stats8[4]; ?>, <?php echo $order_stats8[5]; ?>,
                <?php echo $order_stats8[6]; ?>, <?php echo $order_stats8[7]; ?>, <?php echo $order_stats8[8]; ?>,
                <?php echo $order_stats8[9]; ?>, <?php echo $order_stats8[10]; ?>, <?php echo $order_stats8[11]; ?>]

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
		<td><div id="container7" style="min-width: 100%px; height: 150px; margin: 0 auto"></div>
</td>
	</tr>
</table>

	</body>
</html>