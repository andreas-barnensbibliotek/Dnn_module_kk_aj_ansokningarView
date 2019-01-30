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
                                    <li class="kk_aj_nyansokanmenu active"><a href="#" class="kk_aj_nyadansokningar"><i class="fa fa-inbox"></i>Ansökningar<span class="label label-primary pull-right kk_aj_newcount">0</span></a></li>
                                    <li class="kk_aj_underbehandlingnsokanmenu"><a href="#" class="kk_aj_underbehandlingansokningar"><i class="fa fa-bookmark-o"></i>Under behandling<span class="label label-warning pull-right kk_aj_underbehandlingcount">0</span></a></li>
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
                    <div id="kk_aj_ansokningMain" class="box box-primary">
                        <div class="kk_aj_ansokanboxheader box-header with-border label-primary ">
                            <h3 class="kk_aj_box-title box-title" rel="kk_aj_ansokningarView" >Ansökningar</h3>
                            <div class="box-tools pull-right">
                                <div class="input-group input-group-sm" style="width: 150px;">
                                    <input type="text" class="kk_aj_ansoksearchform form-control input-sm" placeholder="Sök i Ansökningar" rel="nya">
                                    <div class="input-group-btn">
                                        <button type="submit" class="kk_aj_ansoksearchformSubmit btn btn-default"><i class="fa fa-search"></i></button>
                                    </div>
                                </div>
                            </div>
                            <!-- /.box-tools -->
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body no-padding">
                            <div class="mailbox-controls jplist-panel">
                                <!-- Check all button -->
                                <button type="button" class="btn btn-default btn-sm checkbox-toggle kk_aj_markall" style="display:none;" title="Markera alla">
                                    <i class="fa fa-square-o"></i>
                                </button>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-sm kk_aj_approveannons" title="Publicera/Avpublicera" style="display:none;"><i class="fa fa-flag-o" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-default btn-sm kk_aj_denieannons" title="Arkivera"><i class="fa fa-lock" aria-hidden="true"></i></button>
                                    
                                </div>
                                <!-- /.btn-group -->
                                
                                <button type="button" class="btn btn-default btn-sm kk_aj_uppdateraannonser" title="Uppdatera"><i class="fa fa-refresh"></i></button>
                                <!-- select control -->
     
                                <div class="pull-right kk_aj_listpagecount_temp">
                                    <div 
                                       class="jplist-label" 
                                       data-type="Sida {current} av {pages}" 
                                       data-control-type="pagination-info" 
                                       data-control-name="paging" 
                                       data-control-action="paging">
                                    </div>	
                                   <div 
                                     class="jplist-pagination" 
                                     data-control-type="pagination" 
                                     data-control-name="paging" 
                                     data-control-action="paging"
                                     data-items-per-page="20"                                     
                                     data-jump-to-start="true"  >
                                  </div>	
                                </div>
                                <!-- /.pull-right -->
                            </div>
                            <div class="table-responsive mailbox-messages">
                                <table class="table table-hover table-striped ">
                                    
                                        <tr class="tableheader jplist-panel">
                                          
                                            <td colspan="6">
                                                 <select 
                                                     class="jplist-select" 
                                                     data-control-type="sort-select" 
                                                     data-control-name="sort" 
                                                     data-control-action="sort"                                                     
                                                 >
         
                                                   <option data-path="default">Sortera</option>
                                                   <option data-path=".kk_aj_flag" data-order="asc" data-type="number">Typ A-Ö</option>
                                                   <option data-path=".kk_aj_flag" data-order="desc" data-type="number">Typ Ö-A</option>
                                                   <option data-path=".kk_aj_title" data-order="asc" data-type="text">Rubrik A-Ö</option>
                                                   <option data-path=".kk_aj_title" data-order="desc" data-type="text">Rubrik Ö-A</option>
                                                   <option data-path=".kk_aj_utovare" data-order="asc" data-type="text">Utövare A-Ö</option>
                                                   <option data-path=".kk_aj_utovare" data-order="desc" data-type="text">Utövare Ö-A</option>
                                                   <option data-path=".kk_aj_konstform" data-order="asc" data-type="text">Konstform asc</option>
                                                   <option data-path=".kk_aj_konstform" data-order="desc" data-type="text">Konstform desc</option>
                                                   <option data-path=".kk_aj_date" data-order="asc" data-type="number">Datum asc</option>
                                                   <option data-path=".kk_aj_date" data-order="desc" data-type="number">Datum desc</option>								
                                              </select>		
                                            </td>
                                            
                                        </tr>     
                                    <tbody id="kk_aj_ansokningar" class="kk_aj_ansokningar">
                                                         
                                    <!-- handlebrake template: kk_aj_ansokningarLista.txt Loop -->
                                        <tr class="jplist-no-results">                                       
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>Finns inget att visa!</td>                                            
                                            <td></td>
                                            <td></td>                                       
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
                                <button type="button" class="btn btn-default btn-sm checkbox-toggle kk_aj_markall" title="Markera alla">
                                    <i class="fa fa-square-o"></i>
                                </button>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-sm kk_aj_approveannons" title="Publicera/Avpublicera"><i class="fa fa-flag-o" aria-hidden="true"></i></button>
                                    <button type="button" class="btn btn-default btn-sm kk_aj_denieannons" title="Arkivera"><i class="fa fa-lock" aria-hidden="true"></i></button>
                                    
                                </div>
                                <!-- /.btn-group -->
                                <button type="button" class="btn btn-default btn-sm kk_aj_uppdateraannonser" title="Uppdatera"><i class="fa fa-refresh"></i></button>
                                <div class="pull-right kk_aj_listpagecount_temp jplist-panel">
                                    <div 
                                       class="jplist-label" 
                                       data-type="Sida {current} av {pages}" 
                                       data-control-type="pagination-info" 
                                       data-control-name="paging" 
                                       data-control-action="paging">
                                    </div>	
                                   <div 
                                     class="jplist-pagination" 
                                     data-control-type="pagination" 
                                     data-control-name="paging" 
                                     data-control-action="paging"
                                     data-items-per-page="20"                                     
                                     data-jump-to-start="true"  >
                                  </div>	
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