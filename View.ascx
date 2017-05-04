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
                                <ul class="nav nav-pills nav-stacked kk_aj_ansokanmenu">
                                    <li class="kk_aj_nyansokanmenu active"><a href="#" class="kk_aj_nyadansokningar"><i class="fa fa-inbox"></i> Nya ansökningar<span class="label label-primary pull-right kk_aj_newcount">0</span></a></li>
                                    <li class="kk_aj_approvedansokanmenu"><a href="#" class="kk_aj_approvedansokningar"><i class="fa fa-file-text-o" aria-hidden="true"></i> Godkända <span class="label label-success pull-right kk_aj_approvedcount">0</span></a></li>
                                    <li class="kk_aj_deniedansokanmenu"><a href="#" class="kk_aj_deniedansokningar"><i class="fa fa-file-archive-o" aria-hidden="true"></i> Nekade <span class="label label-danger pull-right kk_aj_deniedcount">0</span></a></li>
                                    <li class="kk_aj_archiveansokanmenu"><a href="#" class="kk_aj_archiveansokningar"><i class="fa fa-lock" aria-hidden="true"></i> Arkiv</a></li>
                                </ul>
                            </div>
                            <!-- /.box-body -->
                        </div>
                        
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-md-9">
                    <div class="box box-primary">
                        <div class="kk_aj_ansokanboxheader box-header with-border label-primary ">
                            <h3 class="kk_aj_box-title box-title" rel="kk_aj_ansokningarView" >Nya ansökningar</h3>
                            <div class="box-tools pull-right">
                                <div class="input-group input-group-sm" style="width: 150px;">
                                    <input type="text" class="kk_aj_ansoksearchform form-control input-sm" placeholder="Sök i Ny ansökningar" rel="nya">
                                    <div class="input-group-btn">
                                        <button type="submit" class="kk_aj_ansoksearchformSubmit btn btn-default"><i class="fa fa-search"></i></button>
                                    </div>
                                </div>
                            </div>
                            <!-- /.box-tools -->
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body no-padding">
                            <div class="mailbox-controls">
                                <!-- Check all button -->
                                <button type="button" class="btn btn-default btn-sm checkbox-toggle kk_aj_markall" title="Markera alla">
                                    <i class="fa fa-square-o"></i>
                                </button>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-sm kk_aj_approveannons" title="Godkänn"><i class="fa fa-check" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-default btn-sm kk_aj_denieannons" title="Neka"><i class="fa fa-times" aria-hidden="true"></i></button>
                                    
                                </div>
                                <!-- /.btn-group -->
                                <button type="button" class="btn btn-default btn-sm kk_aj_uppdateraannonser" title="Uppdatera"><i class="fa fa-refresh"></i></button>
                                <div class="pull-right kk_aj_listpagecount">
                                  
                                </div>
                                <!-- /.pull-right -->
                            </div>
                            <div class="table-responsive mailbox-messages">
                                <table class="table table-hover table-striped ">
                                    
                                        <tr class="tableheader">
                                            <td></td>
                                            <td></td>
                                            <td><a href="#" class="kk_aj_sortutovare">Utövare <i class="fa fa-caret-down" aria-hidden="true"></i></a></td>
                                            <td><a href="#" class="kk_aj_sortrubrik">Rubrik<i class="fa fa-caret-down" aria-hidden="true"></i></a></td>                                            
                                            <td><a href="#" class="kk_aj_sortdatum">Datum<i class="fa fa-caret-down" aria-hidden="true"></i></a></td>
                                            <td></td>
                                        </tr>     
                                    <tbody class="kk_aj_ansokningar">
                                    <tr>                                       
                                        <td></td>
                                            <td></td>
                                            <td></td>
                                            <td><div class="kk_aj_loader"></div></td>                                            
                                            <td></td>
                                            <td></td>                                       
                                    </tr> 
                                    
                                    
                                    <!-- handlebrake template: kk_aj_ansokningarLista.txt Loop -->
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
                                <button type="button" class="btn btn-default btn-sm checkbox-toggle kk_aj_markall" title="Markera alla">
                                    <i class="fa fa-square-o"></i>
                                </button>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-sm kk_aj_approveannons" title="Godkänn"><i class="fa fa-check" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-default btn-sm kk_aj_denieannons" title="Neka"><i class="fa fa-times" aria-hidden="true"></i></button>
                                    
                                </div>
                                <!-- /.btn-group -->
                                <button type="button" class="btn btn-default btn-sm kk_aj_uppdateraannonser" title="Uppdatera"><i class="fa fa-refresh"></i></button>
                                <div class="pull-right kk_aj_listpagecount">
                                    
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
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>