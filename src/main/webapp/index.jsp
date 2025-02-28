<%@ page contentType="text/html; charset=UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Кинотеатр</title>
</head>
<body>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>

<script>
    function validate() {
        var value = document.formplace.place.value,
            result = false;
        if (value == "" || value == null) {
            alert('Выберите пожалуйста свободное место');
        }
        else {
            result = true;
        }
        return result;
    }
</script>
<div class="container">
    <h4>
        Бронирование месте на сеанс
    </h4>
    <div class="row pt-3">
        <form name="formplace" action="/cinema/payment.html" method="post">
            <table class="table table-bordered">
                <thead>
                <tr>
                    <th style="width: 120px;">Ряд / Место</th>
                    <th>1</th>
                    <th>2</th>
                    <th>3</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th>1</th>
                    <td><input type="radio" name="place" value="11"> Ряд 1, Место 1</td>
                    <td><input type="radio" name="place" value="12"> Ряд 1, Место 2</td>
                    <td><input type="radio" name="place" value="13"> Ряд 1, Место 3</td>
                </tr>
                <tr>
                    <th>2</th>
                    <td><input type="radio" name="place" value="21"> Ряд 2, Место 1</td>
                    <td><input type="radio" name="place" value="22"> Ряд 2, Место 2</td>
                    <td><input type="radio" name="place" value="23"> Ряд 2, Место 3</td>
                </tr>
                <tr>
                    <th>3</th>
                    <td><input type="radio" name="place" value="31"> Ряд 3, Место 1</td>
                    <td><input type="radio" name="place" value="32"> Ряд 3, Место 2</td>
                    <td><input type="radio" name="place" value="33"> Ряд 3, Место 3</td>
                </tr>
                </tbody>
            </table>
            <div class="row float-right">
                <button type="submit" class="btn btn-success" onclick="return validate()">Оплатить</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>