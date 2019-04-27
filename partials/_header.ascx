<header class="navbar-wrapper navbar-boxed navbar-ghost">
  <div class="container-fluid user-controls bg-white">
    <div class="container">
      <div class="row justify-content-end">
        <ul>
          <li><dnn:Login runat="server" id="dnnLogin" /></li>
          <li><dnn:User runat="server" id="dnnUser" /></li>
          <li><dnn:Search runat="server" id="dnnSearch" ShowSite="false" ShowWeb="false" Submit="<i class='fa fa-search'></i>" /></li>
          <li style="display:none;"><dnn:Language runat="server" id="dnnLanguage" ShowMenu="false" ShowLinks="false" /></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="container-fluid main-navigation">
    <div class="d-table-cell align-middle pr-md-3">
      <dnn:LOGO id="dnnLOGO" runat="server" />
    </div>
    <div class="d-table-cell w-100 align-middle pl-md-3">
      <nav id="nav-items">
        <dnn:MENU id="menu" MenuStyle="menus/main" runat="server" NodeSelector="*"></dnn:MENU>
      </nav>
    </div>
  </div>
</header>