<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_ansokningarView.View" %>

 <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Ansökningar                
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Start</a></li>
                <li class="active">Ansökningar</li>
            </ol>
        </section>
        <!-- Main content -->
        <section class="content">
            <div class="row">
                <!--.col -->
                <div class="col-md-3">
                    <div class="box box-primary">
                        <div class="box box-solid ">
                            <div class="box-header with-border">
                                <h3 class="box-title">Ingångar</h3>
                                <div class="box-tools">
                                    <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                        <i class="fa fa-minus"></i>
                                    </button>
                                </div>
                            </div>
                            <div class="box-body no-padding">
                                <ul class="nav nav-pills nav-stacked">
                                    <li class="active">
                                        <a href="nyaansokningar.html">
                                            <i class="fa fa-inbox"></i> Nya ansökningar
                                            <span class="label label-primary pull-right">12</span>
                                        </a>
                                    </li>
                                    <li><a href="godkanda.html"><i class="fa fa-file-text-o"></i> Godkända <span class="label label-success pull-right">23</span></a></li>
                                    <li>
                                        <a href="nekade.html"><i class="fa fa-file-archive-o" aria-hidden="true"></i> Nekade <span class="label label-danger pull-right">65</span></a>
                                    </li>
                                    <li><a href="arkiv.html"><i class="fa fa-lock" aria-hidden="true"></i> Arkiv</a></li>
                                </ul>
                            </div>
                            <!-- /.box-body -->
                        </div>
                        
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-md-9">
                    <div class="box box-primary">
                        <div class="box-header with-border label-primary ">
                            <h3 class="box-title">Nya ansökningar</h3>
                            <div class="box-tools pull-right">
                                <div class="has-feedback">
                                    <input type="text" class="form-control input-sm" placeholder="Sök i Ny ansökningar">
                                    <span class="glyphicon glyphicon-search form-control-feedback"></span>
                                </div>
                            </div>
                            <!-- /.box-tools -->
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body no-padding">
                            <div class="mailbox-controls">
                                <!-- Check all button -->
                                <button type="button" class="btn btn-default btn-sm checkbox-toggle" title="Markera alla">
                                    <i class="fa fa-square-o"></i>
                                </button>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-sm" title="Godkänn" ><i class="fa fa-check" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-default btn-sm" title="Neka"><i class="fa fa-times" aria-hidden="true"></i></button>
                                    
                                </div>
                                <!-- /.btn-group -->
                                <button type="button" class="btn btn-default btn-sm" title="Uppdatera"><i class="fa fa-refresh"></i></button>
                                <div class="pull-right">
                                    1-50/200
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-left"></i></button>
                                        <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-right"></i></button>
                                    </div>
                                    <!-- /.btn-group -->
                                </div>
                                <!-- /.pull-right -->
                            </div>
                            <div class="table-responsive mailbox-messages">
                                <table class="table table-hover table-striped">
                                    <tbody>
                                        <tr class="tableheader">
                                            <td></td>
                                            <td></td>
                                            <td><a href="#">Utövare <i class="fa fa-caret-down" aria-hidden="true"></i></a></td>
                                            <td><a href="#">Rubrik<i class="fa fa-caret-up" aria-hidden="true"></i></a></td>                                            
                                            <td><a href="#">Datum</a></td>
                                            <td></td>
                                        </tr>                                       
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td class="mailbox-star"><a href="#"><i class="fa fa-star text-yellow" title="Ej läst"></i></a></td>
                                            <td class="mailbox-name"><a href="hanteraansokningar.html">Andreas Josefsson</a></td>
                                            <td class="mailbox-subject">
                                                Skolbio förskolan: <b>Mustang</b>
                                            </td>
                                           <td class="mailbox-date">2017-01-16</td>       
                                            <td class="mailbox-attachment"></td>        
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow" title="Läst men inte klar"></i></a></td>
                                            <td class="mailbox-name"><a href="hanteraansokningar.html">Andreas Josefsson</a></td>
                                            <td class="mailbox-subject">
                                                Skolbio förskolan:<b>Tigrar och tatueringar</b>
                                            </td>
                                            <td class="mailbox-date">2017-01-14</td>      
                                            <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td class="mailbox-star"><a href="#"><i class="fa fa-star-o text-yellow" title="Läst men inte klar"></i></a></td>
                                            <td class="mailbox-name"><a href="read-mail.html">Andreas Josefsson</a></td>
                                            <td class="mailbox-subject">
                                                Skapa film & rörlig bild
                                            </td>
                                            <td class="mailbox-date">2017-01-11</td>      
                                            <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                                        </tr>
                                        
                                    </tbody>
                                </table>
                                <!-- /.table -->
                            </div>
                            <!-- /.mail-box-messages -->
                        </div>
                        <!-- /.box-body -->
                        <div class="box-footer no-padding">
                            <div class="mailbox-controls">
                                <!-- Check all button -->
                                <button type="button" class="btn btn-default btn-sm checkbox-toggle">
                                    <i class="fa fa-square-o"></i>
                                </button>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-check" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-times" aria-hidden="true"></i></button>

                                </div>
                                <!-- /.btn-group -->
                                <button type="button" class="btn btn-default btn-sm"><i class="fa fa-refresh"></i></button>
                                <div class="pull-right">
                                    1-50/200
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-left"></i></button>
                                        <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-right"></i></button>
                                    </div>
                                    <!-- /.btn-group -->
                                </div>
                                <!-- /.pull-right -->
                            </div>
                        </div>
                    </div>
                    <!-- /. box -->
                </div>
                <!-- /.col -->
            </div>
            <!-- /.row -->
        </section>
        <!-- /.content -->
<div id="kk_aj_conf" style="">
    <span id="kk_aj_roll" runat="server"></span>
    <span id="kk_aj_page" runat="server"></span>
</div>