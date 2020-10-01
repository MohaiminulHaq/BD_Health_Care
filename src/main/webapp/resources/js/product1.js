$(document).ready(function() {

    $('#loader').hide();


    $("#submit").on("click", function() {
        $("#submit").prop("disabled", true);
        var name = $("#name").val();

        var price = $("#price").val();
        var description = $("#description").val();

        var brandname = $("#brandname").val();
        var productname = $("#productname").val();
        var disease = $("#disease").val();
        var file = $('#file')[0].files[0];


        var data = new FormData();
        data.append('name', name);
        data.append('price', price);
        data.append('description', description);
        data.append('brandname', brandname);
        data.append('productname', productname);
        data.append('disease', disease);
        data.append('image', file);

        $.ajax({
            type: 'POST',
            enctype: 'multipart/form-data',
            data: data,
            url: "/store_product1/saveProduct1/",

            processData: false,
            contentType: false,
            cache: false,
            success: function(data, statusText, xhr) {
                console.log(xhr.status);
                if(xhr.status == "200") {
                    $('#loader').hide();
                    $("#form")[0].reset();
                    $('#success').css('display','block');
                    $("#error").text("");
                    $("#success").html("Product Inserted Succsessfully.");
                    $('#success').delay(2000).fadeOut('slow');
                }
            },
            error: function(e) {
                $('#loader').hide();
                $('#error').css('display','block');
                $("#error").html("Oops! something went wrong.");
                $('#error').delay(5000).fadeOut('slow');
                location.reload();
            }
        });


    });
});