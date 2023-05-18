<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Đăng nhập</title>
        <link rel="stylesheet" href="./css/login.css">
    </head>

    <body>

        <p class="tip">Click on button in image container</p>
        <div class="cont">
            <form action="login" method="post">
                <div class="form sign-in">
                    <h2>Đăng nhập</h2>
                    <label>
                        <span>Email</span>
                        <input type="email" name="email"/>
                    </label>
                    <label>
                        <span>Mật khẩu</span>
                        <input type="password" name="pass"/>
                    </label>
                    <label>
                        <a class="forgot-pass" href="forgot.jsp">Quên mật khẩu?</a>
                        <p class="text-danger">${mess}</p>
                    </label>
                    <button type="submit" class="submit">Đăng nhập</button>
                </div>
            </form>   

            <div class="sub-cont">
                <div class="img">
                    <div class="img__text m--up">
                        <h2>Đăng ký</h2>
                        <p>Đăng ký và khám phá vô số cơ hội mới!</p>
                    </div>
                    <div class="img__text m--in">
                        <h2>One of us?</h2>
                        <p>If you already has an account, just sign in. We've missed you!</p>
                    </div>
                    <div class="img__btn">
                        <span class="m--up">Sign Up</span>
                        <span class="m--in">Sign In</span>
                    </div>
                </div>

                <div class="form sign-up">
                    <h2>Time to feel like home,</h2>
                    <label>
                        <span>Name</span>
                        <input type="text" />
                    </label>
                    <label>
                        <span>Email</span>
                        <input type="email" />
                    </label>
                    <label>
                        <span>Password</span>
                        <input type="password" />
                    </label>
                    <button type="submit" class="submit">Sign Up</button>
                    <button type="button" class="fb-btn">Join with <span>facebook</span></button>
                </div>
            </div>
        </div>

        <a href="https://dribbble.com/shots/3306190-Login-Registration-form" target="_blank" class="icon-link">
            <img src="http://icons.iconarchive.com/icons/uiconstock/socialmedia/256/Dribbble-icon.png">
        </a>
        <a href="https://twitter.com/NikolayTalanov" target="_blank" class="icon-link icon-link--twitter">
            <img src="https://cdn1.iconfinder.com/data/icons/logotypes/32/twitter-128.png">
        </a>

        <script src="./js/login.js"></script>

    </body>
</html>