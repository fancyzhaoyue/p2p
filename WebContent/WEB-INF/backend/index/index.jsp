<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>管理中心</title>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
        <link href="${BASE_PATH}/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
        <link href="${BASE_PATH}/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
        <link href="${BASE_PATH}/css/AdminLTE.css" rel="stylesheet" />
    </head>
    <body class="skin-blue fixed">
        <jsp:include page="../common/header.jsp" />
        <div class="wrapper">
        	<jsp:include page="../common/sidebar.jsp" />
            <aside class="right-side">
                <section class="content-header">
                    <ol class="breadcrumb">
                        <li>用户管理</li>
                        <li>个人信息</li>
                    </ol>
                </section>

                <section class="content">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="box box-solid">
                                <div class="box-header">
                                    <div class="box-tools">
                                        <a class="btn btn-default btn-sm" href="userAdd.html" >
                                            <i class="fa fa-plus"></i> 新增
                                        </a>
                                        <button type="button" class="btn btn-default btn-sm">
                                            <i class="fa fa-refresh"></i> 刷新
                                        </button>
                                        <button type="button" class="btn btn-default btn-sm" data-toggle="modal" data-target="#myModal">
                                            <i class="fa fa-search"></i> 高级查询
                                        </button>
                                        <button type="button" class="btn btn-default btn-sm">
                                            <i class="fa fa-share"></i> 导出
                                        </button>
                                    </div>
                                </div>
                                <div class="box-body">
                                    <table class="table table-bordered">
                                        <tbody>
                                        <tr>
                                            <th>编号</th>
                                            <th>用户名</th>
                                            <th>姓名</th>
                                            <th>身份证号</th>
                                            <th>手机号</th>
                                            <th>邮箱</th>
                                            <th>状态</th>
                                            <th>操作</th>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>正常</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>锁定</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>正常</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>锁定</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>正常</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>锁定</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>正常</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>zdfdfs</td>
                                            <td>张三</td>
                                            <td>110123132131321321</td>
                                            <td>13212345678</td>
                                            <td>123@123.com</td>
                                            <td>锁定</td>
                                            <td>
                                                <a href="userDetail.html" title="查看"><i class="fa fa-eye"></i></a> / 
                                                <a href="userEdit.html" title="修改"><i class="fa fa-pencil"></i></a>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="box-footer clearfix">
                                    <ul class="pagination pagination-sm no-margin pull-right">
                                        <li><a href="#">«</a></li>
                                        <li><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#">»</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </aside>
        </div>

        <script src="${BASE_PATH}/vendor/jquery/jquery.min.js"></script>
        <script src="${BASE_PATH}/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="${BASE_PATH}/js/AdminLTE/app.js"></script>
    </body>
</html>