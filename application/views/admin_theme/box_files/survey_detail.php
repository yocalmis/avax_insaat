<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>

<table border="0" width="60%" align="center">
    <tr>
        <td>

<br><br><br>
<?php   echo $kilavuz; ?>
<br>


<?php if( $survey_detail ) :  foreach( $survey_detail  as $dizi ) : ?>


            <h2><span>Soru : <?php echo $dizi['question']; ?> </span></h2>

    Toplam Oy <?php   echo $toplam;   ?>

            <div class="bs-example">
                <table class="table">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>Seçenek</th>
                        <th>Oy</th>
                        <th>Oy Yüzdesi</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td><?php echo $dizi['survey_option_1']; ?></td>
                        <td><?php   echo $survey_opt_1;   ?></td>
                        <td> <?php   echo $percent_1;   ?> % </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td><?php echo $dizi['survey_option_2']; ?></td>
                        <td><?php   echo $survey_opt_2;   ?></td>
                        <td> <?php   echo $percent_2;   ?> % </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td><?php echo $dizi['survey_option_3']; ?></td>
                        <td><?php   echo $survey_opt_3;   ?></td>
                        <td> <?php   echo $percent_3;   ?> % </td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td><?php echo $dizi['survey_option_4']; ?></td>
                        <td><?php   echo $survey_opt_4;   ?></td>
                        <td> <?php   echo $percent_4;   ?> % </td>
                    </tr>

                    <tr>
                        <td>5</td>
                        <td><?php echo $dizi['survey_option_5']; ?></td>
                        <td><?php   echo $survey_opt_5;   ?></td>
                        <td> <?php   echo $percent_5;   ?> % </td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td><?php echo $dizi['survey_option_6']; ?></td>
                        <td><?php   echo $survey_opt_6;   ?></td>
                        <td> <?php   echo $percent_6;   ?> % </td>
                    </tr>
                    </tbody>
                </table>
            </div>










            <?php endforeach;  endif; ?>

        </div>
    </div>
</div>



        </td>
    </tr>
</table>