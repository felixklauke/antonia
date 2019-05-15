# antonia
CSS &amp; JavaScript library for designing simple but effective websites. A collection mainly dominated by Font Awesome, Google Fonts and Bootstrap Grid.

# Build Status
|             | Build Status                                                                                                                            |
|-------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| Master      | [![Build Status](https://travis-ci.org/klauke-enterprises/antonia.svg?branch=master)](https://travis-ci.org/klauke-enterprises/antonia) |
| Development | [![Build Status](https://travis-ci.org/klauke-enterprises/antonia.svg?branch=dev)](https://travis-ci.org/klauke-enterprises/antonia)    |

# Examples

### Footer
```html
<footer>

    <!-- Footer widgets -->
    <div class="footer-widgets">

        <!-- FlexBox container -->
        <div class="container">

            <!-- FlexBox row -->
            <div class="row">

                <div class="col-md-3 col-sm-6 col-12">
                    <div class="footer-widget">
                        <h3>Seiten</h3>

                        <ul>
                            <li>
                                <a href="#">Seite 1</a>
                            </li>
                            {#<li>
                                <a href="#">Seite 2</a>
                            </li>#}
                            <li>
                                <a href="#">Seite 3</a>
                            </li>
                            {#<li>
                                <a href="#">Seite 4</a>
                            </li>#}
                        </ul>
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 col-12">
                    <div class="footer-widget">
                        <h3>Links</h3>

                        <ul>
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 2</a></li>
                            <li><a href="#">Link 3</a></li>
                            <li><a href="#">Link 4</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 col-12">
                    <div class="footer-widget">

                        <h3>Rechtliches</h3>

                        <ul>
                            <li>
                                <a href="/legal/imprint">Impressum</a>
                            </li>
                            <li>
                                <a href="/legal/privacy">Datenschutz</a>
                            </li>
                            <li>
                                <a href="/contact">Kontakt</a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 col-12">
                    <div class="footer-widget">
                        <img src="/images/logo1.webp" alt="logo1">
                        <img src="/images/logo2.webp" alt="logo2">
                    </div>
                </div>

            </div>

        </div>

    </div>

    <!-- Footer copyright -->
    <div class="footer-copyright">

        <!-- FlexBox container -->
        <div class="container">

            <!-- FlexBox row -->
            <div class="row align-items-center">

                <!-- Copyright notice -->
                <div class="col-md-6 col-sm-12">
                    <div class="copyright-notice">

                        <p>Copyright &copy; 2019 | Alle Rechte vorbehalten.</p>

                    </div>
                </div>

                <!-- Copyright social -->
                <div class="col-md-6 col-sm-12">
                    <div class="copyright-social">
                        <ul>
                            <li>
                                <a href="https://twitter.com" aria-label="Twitter">
                                    <i class="fab fa-2x fa-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.facebook.com" aria-label="Facebook">
                                    <i class="fab fa-2x fa-facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a href="ts3server://ts.example.com" aria-label="Teamspeak">
                                    <i class="fab fa-2x fa-teamspeak"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>

    </div>

</footer>
```
