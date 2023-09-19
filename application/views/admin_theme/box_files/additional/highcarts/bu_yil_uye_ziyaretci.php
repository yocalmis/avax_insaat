
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
            $('#container8').highcharts({
                title: {
                    text: 'Yıllık Ziyaretçi Ve Üye İstatistiği',
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

                legend: {
                    layout: 'vertical',
                    align: 'right',
                    verticalAlign: 'middle',
                    borderWidth: 0
                },
                series: [ {
                    name: 'Ziyaretçiler',
                    data: [<?php echo $order_stats10[0]; ?>, <?php echo $order_stats10[1]; ?> , <?php echo $order_stats10[2]; ?>,
                        <?php echo $order_stats10[3]; ?>, <?php echo $order_stats10[4]; ?>, <?php echo $order_stats10[5]; ?>,
                        <?php echo $order_stats10[6]; ?>, <?php echo $order_stats10[7]; ?>, <?php echo $order_stats10[8]; ?>,
                        <?php echo $order_stats10[9]; ?>, <?php echo $order_stats10[10]; ?>, <?php echo $order_stats10[11]; ?>]

                },
                    {
                        name: 'Yeni Üyeler',
                        data: [<?php echo $order_stats9[0]; ?>, <?php echo $order_stats9[1]; ?> , <?php echo $order_stats9[2]; ?>,
                            <?php echo $order_stats9[3]; ?>, <?php echo $order_stats9[4]; ?>, <?php echo $order_stats9[5]; ?>,
                            <?php echo $order_stats9[6]; ?>, <?php echo $order_stats9[7]; ?>, <?php echo $order_stats9[8]; ?>,
                            <?php echo $order_stats9[9]; ?>, <?php echo $order_stats9[10]; ?>, <?php echo $order_stats9[11]; ?>]

                    }




                ]
            });
        });
    </script>

    <script>
    </script>
</head>
<body>

<table border="0" width="60%" align="center">
    <tr>
        <td><div id="container8" style="min-width: 100%px; height: 150px; margin: 0 auto" ></div>
        </td>
    </tr>
</table>

</body>
</html>