<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>








<br>
<?php if( $user ) :  foreach( $user as $dizi ) : $id=$dizi['id']; $user=$dizi['username']; $cn=$dizi['company_name']; endforeach;  endif; ?>



<table border="0" width="60%" align="center">
<tr>
<td>
<?php echo $cn." (".$user.")";  ?>
<?php   echo $kilavuz; ?>







<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

    <ul class="nav navbar-nav">
        <li>
            <a href="#compose" role="tab" data-toggle="tab">
                Mesaj Yaz  <span class="glyphicon glyphicon-pencil"></span>
            </a>
        </li>
        <li>
            <a href="#inbox" role="tab" data-toggle="tab">
                Gelen Mesaj <!--<span class="label label-success">10</span>-->
            </a>
        </li>
        <li><a href="#sent-mail" role="tab" data-toggle="tab">Gönderilenler</a>

            <!--      </li>
                  <li><a href="#draft" role="tab" data-toggle="tab">Taslaklar</a>

                  </li>
                  <li><a href="#trash" role="tab" data-toggle="tab">Silinenler</a>

                  </li>-->
    </ul>
</div>
<!-- /.navbar-collapse -->
</div>
<!-- /.container-fluid -->
</nav>




<input type=button onclick="window.print()" value=' Bu sayfayı yazdır'>


<div class="tab-content">
<div class="tab-pane active" id="inbox">

    <div class="row">
        <div class="content-container clearfix">
            <div class="col-md-12">
                <h1 class="content-title">Gelen</h1>
                <form method="post" id="kayitform"  action="<?php echo base_url(); ?>admin/mesajoku/<?php echo $id; ?>" >
                <input type="search" name="msgsrc" placeholder="Mesajlarda Ara" class="form-control mail-search" />


                <br><input type="submit" value="Mesajlarda Ara"/>
                               </form>
                <ul class="mail-list">
                    <?php if( $message ) :  foreach( $message as $dizi ) : ?>
                        <?php if($dizi['from_id']!=0) { ?>
                            <li>
                                <a>

                            <span class="mail-subject">Tarih:<?php
                                $dt = explode("-", $dizi['date']);
                                if($dt[3]==""){$dt[3]=00;}
                                if($dt[4]==""){$dt[4]=00;}
                                if($dt[5]==""){$dt[5]=00;}
                                echo $dt[2]."-".$dt[1]."-".$dt[0]."  ".$dt[3].":".$dt[4].":".$dt[5];
                                ?>
                                <br>Başlık: <?php echo $dizi['header']; ?></span>
                                    <span class="mail-message-preview">Mesaj: <?php echo $dizi['message'];  ?></span>
                                </a>
                            </li>
                        <?php } ?>
                    <?php   endforeach;  endif; ?>
                </ul>





            </div>
        </div>
    </div>

</div>
<div class="tab-pane" id="compose">
    <form method="post" id="kayitform2"  action="<?php echo base_url(); ?>admin/mesajkaydet" >
        <div class="row">
            <div class="content-container clearfix">
                <h1 class="content-title">Mesaj Yaz</h1>
                <div class="col-md-12">

                    <div class="form-group">
                        <input type="text" class="form-control" name="header" placeholder="Başlık" />
                    </div>
                    <textarea class="form-control" name="msg" placeholder="Mesaj"></textarea>
                    <div class="btn-send">


                        <input class="submit-green" type="hidden" name="to_id" value=<?php echo $id ?> />
                        <input class="submit-green" type="hidden" name="from_id" value=0 >
                        <input type="submit" value="Gönder" />

                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
<div class="tab-pane" id="sent-mail">

    <div class="row">
        <div class="content-container clearfix">
            <div class="col-md-12">
                <h1 class="content-title">Gönderilen</h1>

                <form method="post" id="kayitform"  action="<?php echo base_url(); ?>admin/mesajoku/<?php echo $id; ?>" >
                    <input type="search" name="msgsrc" placeholder="Mesajlarda Ara" class="form-control mail-search" />


                    <br><input type="submit" value="Mesajlarda Ara"/> </form>
                <ul class="mail-list">
                    <?php if( $message ) :  foreach( $message as $dizi ) : ?>
                        <?php if($dizi['from_id']==0) { ?>
                            <li>
                                <a>

                                    <span class="mail-subject">Tarih:<?php
                                        $dt = explode("-", $dizi['date']);
                                        if($dt[3]==""){$dt[3]=00;}
                                        if($dt[4]==""){$dt[4]=00;}
                                        if($dt[5]==""){$dt[5]=00;}
                                        echo $dt[2]."-".$dt[1]."-".$dt[0]."  ".$dt[3].":".$dt[4].":".$dt[5];
                                        ?>
                                        <br>Başlık: <?php echo $dizi['header']; ?></span>
                                    <span class="mail-message-preview">Mesaj: <?php echo $dizi['message'];  ?></span>
                                </a>
                            </li>
                        <?php } ?>
                    <?php   endforeach;  endif; ?>
                </ul>

            </div>
        </div>
    </div>

</div>
<div class="tab-pane" id="draft">

    <div class="row">
        <div class="content-container clearfix">
            <div class="col-md-12">
                <h1 class="content-title">Draft</h1>

                <input type="search" placeholder="Search Mail" class="form-control mail-search" />

                <ul class="mail-list">
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">You have ten more subscriptions click her...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

</div>
<div class="tab-pane" id="trash">

    <div class="row">
        <div class="content-container clearfix">
            <div class="col-md-12">
                <h1 class="content-title">Trash</h1>

                <input type="search" placeholder="Search Mail" class="form-control mail-search" />

                <ul class="mail-list">
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">You have ten more subscriptions click her...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <span class="mail-sender">You Tube</span>
                            <span class="mail-subject">New subscribers!</span>
                            <span class="mail-message-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil eveniet ipsum nisi? Eaque odio quae debitis saepe explicabo alias sit tenetur animi...</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

</div>
</div>

</div>
<!-- end col-md-12 main -->

</div>
<!-- end container	 -->



















</div>
</div><!--/category-tab-->


</div>





</td>
</tr>
</table>

