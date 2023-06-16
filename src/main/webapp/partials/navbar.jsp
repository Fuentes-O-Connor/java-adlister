<nav class="navbar navbar-default">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="/ads">Adlister</a>
        </div>
        <ul class="nav navbar-nav navbar-right">
            <%
                // Check if the "user" attribute exists in the session
                if (session.getAttribute("user") != null) {
            %>
            <li><a href="/logout">Logout</a></li>
            <%
            } else {
            %>
            <li><a href="/login">Login</a></li>
            <%
                }
            %>
        </ul>
    </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

