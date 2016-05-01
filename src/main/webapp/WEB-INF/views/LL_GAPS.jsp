<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link rel="stylesheet" href="<c:url value='/static/css/bootstrap.css' />" />
        <link rel="stylesheet" href="<c:url value='/static/css/main.css' />" />
        
    </head>
    <body>
        <div class="col-md-10 col-md-offset-1">
            <h1>Select missing word</h1>
            <p class="instruction">You will hear a recording about ####TOPIC####.
                At the end of the recording the last word or group of words has been replaced by a beep. Select the correct option to complete the recording.</p>
            <hr />
            <div class="col-md-5 audioBox">
                <h3 class="audioPlayer">Audio Player</h3>
                <audio controls="controls" src="../raw_res/audio.mp3"></audio>
            </div>
            <p class="clear" />
            <form action="" method="post">
                <div class="userspace">
                    <input type="radio" name="missing" value="v1"> Missing 1<br/>
                    <input type="radio" name="missing" value="v1"> Missing 2<br/>
                    <input type="radio" name="missing" value="v1"> Missing 3<br/>
                    <input type="radio" name="missing" value="v1"> Missing 4<br/>
                </div>
                <div>
                    <input type="submit" name="done" value="Done" class="form-control done" />
                </div>
            </form>
        </div>
        
        
        <script src="<c:url value='/static/js/jquery-2.2.3.min.js' />"></script>
        <script src="<c:url value='/static/js/bootstrap.min.js' />"></script>
    </body>
</html>