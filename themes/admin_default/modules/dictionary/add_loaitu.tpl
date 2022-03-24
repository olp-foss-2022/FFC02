<!-- BEGIN: main -->
<div class="table-responsive">
    <table class="table table-striped table-bordered table-hover">
        <colgroup>
            <col class="w100">
            <col span="1">
            <col span="2" class="w150">
        </colgroup>
        <thead>
            <tr class="text-center">
                <th class="text-nowrap">{LANG.order}</th>
                <th class="text-nowrap">{LANG.loaitu_name}</th>
                <th class="text-nowrap">{LANG.add_time}</th>
                <th class="text-nowrap">{LANG.status}</th>
                <th class="text-center text-nowrap">{LANG.feature}</th>
            </tr>
        </thead>
        <tbody>
            <!-- BEGIN: row -->
            <tr>
                <td class="text-center">
                    <select id="change_weight_{ROW.id}" onchange="nv_chang_weight('{ROW.id}');" class="form-control input-sm">
                        <!-- BEGIN: weight -->
                        <option value="{WEIGHT.w}"{WEIGHT.selected}>{WEIGHT.w}</option>
                        <!-- END: weight -->
                    </select>
                </td>
                <td>
                    <a href="{ROW.url_view}" title="{ROW.title}" target="_blank">{ROW.title}</a>
                </td>
                <td>{ROW.add_time}</td>
                <td class="text-center text-nowrap">
                    <!-- BEGIN: copy_page -->
                    <a href={URL_COPY} title="{LANG.title_copy_page}" class="btn btn-success btn-sm"><i class="fa fa-copy"></i></a>
                    <!-- END: copy_page -->
                    <a href="{ROW.url_edit}" class="btn btn-default btn-sm"><i class="fa fa-edit"></i> {GLANG.edit}</a> <a href="javascript:void(0);"  class="btn btn-danger btn-sm delete_song"><i class="fa fa-trash-o"></i> {GLANG.delete}</a>
                </td>
            </tr>
            <!-- END: row -->
        </tbody>
    </table>
</div>
<script>
    $(document).ready(function () {
        $('.delete_song').click(function () {
            if(confirm("Ban co muon xoa hay khong")) {
                return true;
            }else{
                return false;
            }
        });
    });
</script>
<h3><b>Thêm loại từ điển</b></h3>
<form class="form-inline" action="{FORM_ACTION}" method="post" enctype="multipart/form-data">
    <input type="hidden" name="id" value="{DATA.id}" />
    <table class="table table-striped table-bordered table-hover">
        <tbody>
            
            <tr>
                <td>
                    {LANG.loaitu_name} <span class="red">(*)</span>
                </td>
                <td>
                    <input class="form-control" value="{DATA.desc}" name="desc" id="desc" style="width:300px" maxlength="100" />
                </td>
            </tr>
            <tr>
                <td>
                    {LANG.dictionary_desc}
                </td>
                <td>
                    <input class="form-control" value="{DATA.title}" name="title" id="title" style="width:300px" maxlength="100" />
                </td>
                 
            </tr>
            <tr>
                    <td>
                        {LANG.status_show}
                    </td>
                    <td>
                        <input type="checkbox" class="form-check-input" checked name="status">Hoạt động
                       
                    </td>
            </tr>
                <td colspan="2" class="text-center">
                    <input class="btn btn-primary" type="submit" name="submit" value="{LANG.save}" />
                </td>
            </tr>
        </tbody>
    </table>
</form>

<!-- END: main -->