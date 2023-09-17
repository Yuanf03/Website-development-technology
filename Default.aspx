<!DOCTYPE html>
<html>
<head>
    <title>我的网页</title>
    <style>
        /* 添加样式以美化页面元素 */
        body {
            font-family: Arial, sans-serif;
        }
        .container {
            width: 80%;
            margin: 0 auto;
        }
        .header {
            background-color: #3498db;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        .nav {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
        .nav a {
            text-decoration: none;
            color: #fff;
            margin: 0 20px;
        }
        .content {
            margin-top: 20px;
        }
        img {
            max-width: 100%;
        }
        /* 添加样式以美化表格 */
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #ccc;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #3498db;
            color: #fff;
        }
        /* 添加样式以支持滚动到内容 */
        .scroll-to {
            padding-top: 60px; /* 调整滚动位置 */
            margin-top: -60px; /* 调整滚动位置 */
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>欢迎来到我的网页</h1>
        </div>
        <div class="nav">
            <a href="#">首页</a>
            <a href="#about">关于我们</a>
            <a href="#">联系方式</a>
        </div>
        <div class="content">
            <h2>关于我</h2>
            <p>这是一个示例网页内容。</p>
            <p>请随意添加更多文本、图像和链接，以创建您自己的内容。</p>
            <img src="cxkpicture.png" alt="示例图片">
            <p>访问我的<a href="http://localhost:62243/Default.aspx">网站</a>以获取更多信息。</p>
        </div>

        <!-- 添加滚动到标记 -->
        <div class="scroll-to" id="about">
            <h2>关于我们</h2>
            <p>这是关于我们的内容。</p>
            <!-- 添加更多关于我们的内容 -->
        </div>

        <h2>表格示例</h2>
        <table>
            <tr>
                <th>姓名</th>
                <th>年龄</th>
                <th>国家</th>
            </tr>
            <tr>
                <td>蔡徐坤</td>
                <td>25</td>
                <td>中国</td>
            </tr>
            <tr>
                <td>马保国</td>
                <td>65</td>
                <td>中国</td>
            </tr>
        </table>

        <h2>表单</h2>
        <h3>XHTML表单</h3>
        <form action="process_xhtml_form.php" method="post">
            <label for="name">姓名：</label>
            <input type="text" id="name" name="name" required><br><br>

            <label for="email">电子邮件：</label>
            <input type="email" id="email" name="email" required><br><br>

            <input type="submit" value="提交">
        </form>

        <h3>HTML5表单</h3>
        <form action="process_html5_form.php" method="post">
            <label for="username">用户名：</label>
            <input type="text" id="username" name="username" required><br><br>

            <label for="password">密码：</label>
            <input type="password" id="password" name="password" required><br><br>

            <input type="submit" value="提交">
        </form>
    </div>
</body>
</html>
