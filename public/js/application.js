$(document).ready(function() {

  if ($("#floating").length === 1){
   $("#navigation").hide(); 
  }
  
  $("body").on("click", ".int-link", function(event){
    event.preventDefault();
    $("#navigation").show();
    $("#floating").remove();
    var clickedUrl = $(this).attr("href")
    $.ajax({
      url: clickedUrl
    })
    .done(function(response){
      $("#content-wrapper").html(response);
    })
  });

});
