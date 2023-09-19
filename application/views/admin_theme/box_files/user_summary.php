<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>



<table border="0" width="40%" align="center">
    <tr>
        <td>

            <br><br><br>
            <?php   echo $kilavuz; ?>
            <br>


            <?php if( $info) :  foreach( $info as $dizi ) : ?>




                <div class="bs-example">
                    <table class="table">
                        <thead>
                        <tr>
                            <th></th>
                            <th></th>
                            <th></th>

                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td></td>
                            <td>Üye Adı</td>
                            <td>   <?php echo $dizi['company_name']; ?></td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>Bayi Adresi</td>
                            <td><?php echo $dizi['invoice_adress']; ?></td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>Şehir</td>
                            <td><?php echo $dizi['city']; ?></td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>E-Mail</td>
                            <td><?php echo $dizi['email']; ?></td>

                        </tr>

                        <tr>
                            <td></td>
                            <td>Telefon</td>
                            <td> <?php echo $dizi['tel_1']; ?></td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>Vergi Dairesi</td>
                            <td> <?php echo $dizi['tax_unit']; ?></td>

                        </tr>

                        <tr>
                            <td></td>
                            <td>Vergi Numarası</td>
                            <td> <?php echo $dizi['tax_no']; ?></td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>Vergi Dairesi</td>
                            <td> <?php echo $dizi['author']; ?></td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>Üye Sipariş Toplamı</td>
                            <td> <?php if($order_total==""){echo 0;} else{echo $order_total; }  ?> TL</td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>Üye Ödeme Toplamı</td>
                            <td><?php if($payment_total==""){echo 0;} else {echo $payment_total; } ?> TL</td>

                        </tr>
                        <tr>
                            <td></td>
                            <td>Vergi Dairesi</td>
                            <td> <?php echo $dizi['tax_unit']; ?></td>

                        </tr>

                        <tr>
                            <td></td>
                            <td> Üye Son Hesap:<br><br></td>
                            <td>  <?php echo $order_total-$payment_total; ?>  TL</td>

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



















         