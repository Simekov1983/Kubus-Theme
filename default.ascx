<!--#include file="partials/_registers.ascx" -->
<!--#include file="partials/_includes.ascx" -->

<!-- Header/NavBar -->
<!--#include file="partials/_header.ascx" -->

<!-- Main Content -->
<main>
  <!-- Main Slider -->
  <div class="container-fluid-bkp bg-dark bannerpane">
    <div class="justify-content-center">
      <div id="BannerPane" class="text-center" runat="server"></div>
    </div>
  </div>

  <div class="container">
    <div class="row justify-content-center">
      <div id="ContentPane" class="col-md-12 text-center" runat="server"></div> 
    </div>
  </div>

  <div class="container">
    <div class="row">
      <div id="DoublePaneOneOne" class="col-md-6 cpr-5" runat="server"></div>
      <div id="DoublePaneOneTwo" class="col-md-6 bg-light-grey cp-5" runat="server"></div>
    </div>
  </div>   

  <div class="container-fluid bg-tertiary">
    <div class="container">
      <div class="row align-items-center">
        <div id="FullWidthBGDoublePaneOne" class="col-md-6 cpy-5" runat="server"></div>
        <div id="FullWidthBGDoublePaneTwo" class="col-md-6" runat="server"></div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row justify-content-center">
      <div id="SinglePaneOne" class="col-md-12 text-center" runat="server"></div>
    </div>
  </div>    
</main>

<!-- Footer -->
<!--#include file="partials/_footer.ascx" -->