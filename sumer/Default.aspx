<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sümer Elektronik Sistemler LTD. ŞTİ.</title>
    <link rel="icon" type="image/x-icon" href="favicon.ico">
    <meta name="description" content="Kayseri’de Termikel ve Ferre yetkili satıcısı. Termikel, Ferre, Alveus, Alpina, Punto, Lanova için teknik servis. Güvenilir, hızlı destek!">
    <meta name="keywords" content="beyaz eşya servis, Termikel, Ferre, Alveus, Alpina, Punto, Lanova, Kayseri yetkili servis">
    <meta name="author" content="Sumer Elektronik Sistemler LTD. ŞTİ.">
    <style>
        :root {
            --primary-dark: #2c3e50;
            --primary-blue: #3498db;
            --accent-red: #e74c3c;
            --accent-green: #27ae60;
            --text-dark: #333;
            --text-light: #fff;
            --shadow: 0 10px 30px rgba(0,0,0,0.1);
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
            color: var(--text-dark);
            background: #f8f9fa;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        header {
            background: linear-gradient(135deg, var(--primary-dark), var(--primary-blue));
            color: var(--text-light);
            padding: 1rem 0;
            position: sticky;
            top: 0;
            z-index: 100;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            transition: background 0.3s;
        }

        .header-content {
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
        }

        .logo {
            font-size: 2rem;
            font-weight: bold;
            color: var(--text-light);
            text-decoration: none;
        }

        .contact-info {
            display: flex;
            align-items: center;
            gap: 20px;
        }

        .phone {
            font-size: 1.2rem;
            font-weight: bold;
            color: #f39c12;
            text-decoration: none;
        }

        nav {
            background: rgba(255,255,255,0.1);
            padding: 0.5rem 0;
        }

        .nav-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .hamburger {
            display: none;
            flex-direction: column;
            cursor: pointer;
            padding: 10px;
        }

        .hamburger span {
            width: 25px;
            height: 3px;
            background: var(--text-light);
            margin: 3px 0;
            transition: 0.3s;
        }

        .hamburger.active span:nth-child(1) {
            transform: rotate(-45deg) translate(-5px, 6px);
        }

        .hamburger.active span:nth-child(2) {
            opacity: 0;
        }

        .hamburger.active span:nth-child(3) {
            transform: rotate(45deg) translate(-5px, -6px);
        }

        nav ul {
            list-style: none;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }

        nav ul li {
            margin: 0 20px;
        }

        nav ul li a {
            color: var(--text-light);
            text-decoration: none;
            padding: 0.5rem 1rem;
            border-radius: 5px;
            transition: background 0.3s;
        }

        nav ul li a:hover {
            background: rgba(255,255,255,0.2);
        }

        .hero {
            background-color: rgba(0,0,0,0.6);
            color: var(--text-light);
            text-align: center;
            padding: 100px 0;
            position: relative;
            min-height: 400px;
            overflow: hidden;
        }

        .hero img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            position: absolute;
            top: 0;
            left: 0;
            z-index: -1;
            loading: lazy;
        }

        .hero h1 {
            font-size: 3rem;
            margin-bottom: 1rem;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
        }

        .hero p {
            font-size: 1.2rem;
            margin-bottom: 2rem;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }

        .cta-button {
            display: inline-block;
            background: var(--accent-red);
            color: var(--text-light);
            padding: 15px 30px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1.1rem;
            font-weight: bold;
            box-shadow: 0 4px 15px rgba(231, 76, 60, 0.3);
            animation: pulse 3s infinite;
        }

        .cta-button:hover {
            background: #c0392b;
            transform: translateY(-2px);
            box-shadow: 0 6px 20px rgba(231, 76, 60, 0.4);
        }

        @keyframes pulse {
            0%, 100% { transform: scale(1); }
            50% { transform: scale(1.05); }
        }

        .services {
            padding: 80px 0;
            background: var(--text-light);
        }

        .section-title {
            text-align: center;
            font-size: 2.5rem;
            margin-bottom: 3rem;
            color: var(--primary-dark);
        }

        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            margin-top: 2rem;
        }

        .service-card {
            background: var(--text-light);
            border-radius: 10px;
            overflow: hidden;
            box-shadow: var(--shadow);
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .service-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 20px 40px rgba(0,0,0,0.15);
        }

        .service-image {
            height: 200px;
            background: var(--text-light);
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .service-image img {
            width: 100%;
            max-width: 200px;
            height: auto;
            loading: lazy;
        }

        .service-content {
            padding: 30px;
        }

        .service-content h3 {
            font-size: 1.5rem;
            margin-bottom: 1rem;
            color: var(--primary-dark);
        }

        .service-content p {
            color: #666;
            margin-bottom: 1.5rem;
        }

        .service-button {
            background: var(--accent-green);
            color: var(--text-light);
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
            transition: background 0.3s;
        }

        .service-button:hover {
            background: #219a52;
        }

        .features {
            padding: 80px 0;
            background: #f8f9fa;
        }

        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 40px;
            margin-top: 3rem;
        }

        .feature-item {
            text-align: center;
            padding: 30px;
            background: var(--text-light);
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }

        .feature-icon {
            width: 80px;
            height: 80px;
            background: linear-gradient(45deg, var(--accent-red), #c0392b);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 20px;
            color: var(--text-light);
            font-size: 2rem;
        }

        .feature-item h3 {
            font-size: 1.3rem;
            margin-bottom: 1rem;
            color: var(--primary-dark);
        }

        .quote-section {
            background: linear-gradient(135deg, var(--primary-dark), #34495e);
            color: var(--text-light);
            padding: 60px 0;
            text-align: center;
        }

        .quote-content {
            max-width: 800px;
            margin: 0 auto;
        }

        .quote-text {
            font-size: 1.5rem;
            font-style: italic;
            margin-bottom: 1rem;
        }

        .separator {
            width: 100px;
            height: 3px;
            background: var(--accent-red);
            margin: 30px auto;
        }

        .phone-section {
            margin-top: 30px;
        }

        .phone-number {
            font-size: 2.5rem;
            font-weight: bold;
            color: #f39c12;
            text-decoration: none;
            margin-top: 10px;
        }

        footer {
            background: var(--primary-dark);
            color: var(--text-light);
            padding: 40px 0 20px;
        }

        .footer-content {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            margin-bottom: 30px;
        }

        .footer-section h3 {
            margin-bottom: 20px;
            color: var(--primary-blue);
        }

        .footer-section p, .footer-section li {
            color: #bdc3c7;
            margin-bottom: 10px;
        }

        .footer-section a {
            color: #bdc3c7;
            text-decoration: none;
            transition: color 0.3s;
        }

        .footer-section a:hover {
            color: var(--primary-blue);
        }

        .footer-section ul {
            list-style: none;
        }

        .footer-section iframe {
            width: 100%;
            height: 250px;
            border: 0;
            border-radius: 10px;
        }

        .footer-bottom {
            border-top: 1px solid #34495e;
            padding-top: 20px;
            text-align: center;
            color: #95a5a6;
        }

        @media (max-width: 768px) {
            .header-content {
                flex-direction: column;
                gap: 15px;
            }

            .hamburger {
                display: flex;
            }

            nav ul {
                display: block;
                position: absolute;
                top: 100%;
                left: 0;
                width: 100%;
                background: rgba(44, 62, 80, 0.95);
                max-height: 0;
                overflow-y: auto;
                transition: max-height 0.3s ease;
            }

            nav ul.active {
                max-height: 300px;
                padding: 10px 0;
            }

            nav ul li {
                margin: 5px 0;
                width: 100%;
                text-align: center;
            }

            nav ul li a {
                display: block;
                width: 100%;
                padding: 15px;
                font-size: 1.2rem;
            }

            .hero {
                min-height: 300px;
                padding: 60px 0;
            }

            .hero h1 {
                font-size: 2rem;
            }

            .hero p {
                font-size: 1rem;
            }

            .phone-number {
                font-size: 1.8rem;
            }

            .footer-section iframe {
                height: 200px;
            }
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <div class="header-content">
                <a href="/" class="logo">Sümer Elektronik Sistemler LTD. ŞTİ.</a>
                <div class="contact-info">
                    <span>7/24 Hizmet</span>
                    <a href="tel:+903522338484" class="phone" aria-label="Telefonla iletişime geç">0352 233 84 84</a>
                </div>
            </div>
            <nav>
                <div class="nav-container">
                    <div class="hamburger" id="hamburger" aria-label="Menüyü aç/kapat" aria-expanded="false" aria-controls="nav-menu">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                    <ul id="nav-menu" role="navigation" aria-labelledby="nav-label">
                        <li><a href="#ana-sayfa">Ana Sayfa</a></li>
                        <li><a href="#urunler">Ürünlerimiz</a></li>
                        <li><a href="#hizmetler">Hizmetlerimiz</a></li>
                        <li><a href="#hakkimizda">Hakkımızda</a></li>
                        <li><a href="#iletisim">İletişim</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>

    <section class="hero" id="ana-sayfa">
        <div class="container">
            <h1>Beyaz Eşya Yetkili Servis</h1>
            <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında profesyonel destek alabilirsiniz. Uzman ekibimizle 7/24 hizmetinizdeyiz.</p>
            <img src="theme.jpg" alt="Beyaz Eşya Servis" loading="lazy" />
            <a href="#iletisim" class="cta-button" aria-label="İletişime geçmek için hemen ara">Hemen Ara</a>
        </div>
    </section>

    <section class="services" id="urunler">
        <div class="container">
            <h3 class="section-title">Ürünlerimiz</h3>
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-image"><img src="termikel.png" alt="Termikel Ürünleri" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Termikel Yetkili Satıcı</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-image"><img src="ferre.jpg" alt="Ferre Ürünleri" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Ferre Yetkili Satıcı</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="services" id="hizmetler">
        <div class="container">
            <h3 class="section-title">Hizmetlerimiz</h3>
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-image"><img src="termikel.png" alt="Termikel Servis" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Termikel Yetkili Servis</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-image"><img src="ferre.jpg" alt="Ferre Servis" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Ferre Yetkili Servis</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-image"><img src="Alveus.png" alt="Alveus Servis" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Alveus Yetkili Servis</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-image"><img src="alpina.jpg" alt="Alpina Servis" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Alpina Yetkili Servis</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-image"><img src="punto.jpg" alt="Punto Servis" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Punto Yetkili Servis</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
                <div class="service-card">
                    <div class="service-image"><img src="lanova.png" alt="Lanova Servis" loading="lazy" /></div>
                    <div class="service-content">
                        <h4>Lanova Yetkili Servis</h4>
                        <p>Satın almış olduğunuz ve bizimde yetkilisi olduğumuz ürünler hakkında bizden destek alabilirsiniz.</p>
                        <a href="#iletisim" class="service-button">Bize Ulaşın</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="features" id="hakkimizda">
        <div class="container">
            <h3 class="section-title">Neden Bizi Tercih Etmelisiniz?</h3>
            <div class="features-grid">
                <div class="feature-item">
                    <div class="feature-icon">🛠️</div>
                    <h4>Uzman Teknisyen Kadrosu</h4>
                    <p>Alanında uzman ve sertifikalı teknisyen kadromuzla hizmet veriyoruz.</p>
                </div>
                <div class="feature-item">
                    <div class="feature-icon">⚡</div>
                    <h4>Hızlı Servis</h4>
                    <p>24 saat içerisinde randevu veriyor, sorununuzu en kısa sürede çözüyoruz.</p>
                </div>
                <div class="feature-item">
                    <div class="feature-icon">✅</div>
                    <h4>Orijinal Yedek Parça</h4>
                    <p>Sadece orijinal ve kaliteli yedek parçalar kullanarak uzun ömürlü çözümler sunuyoruz.</p>
                </div>
                <div class="feature-item">
                    <div class="feature-icon">🎯</div>
                    <h4>Garanti</h4>
                    <p>Tüm hizmetlerimiz için garanti veriyor, müşteri memnuniyetini ön planda tutuyoruz.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="quote-section">
        <div class="container">
            <div class="quote-content">
                <p class="quote-text">Çünkü biz</p>
                <p class="quote-text">en büyük destekçimizin siz kıymetli müşterilerimiz olduğunun farkındayız!</p>
                <div class="separator"></div>
                <div class="phone-section">
                    <p>Hemen ara</p>
                    <a href="tel:+903522338484" class="phone-number" aria-label="Telefonla iletişime geç">0352 233 84 84</a>
                </div>
            </div>
        </div>
    </section>

    <footer id="iletisim">
        <div class="container">
            <div class="footer-content">
                <div class="footer-section">
                    <h3>İletişim Bilgileri</h3>
                    <p>📞 Telefon: <a href="tel:+903522338484" aria-label="Telefonla iletişime geç">0352 233 84 84</a></p>
                    <p>📧 E-posta: <a href="mailto:hsumer38@hotmail.com" aria-label="E-posta ile iletişime geç">hsumer38@hotmail.com</a></p>
                    <p>📍 Adres: Fevzi Çakmak, Mustafa Kemal Paşa Blv. Şenberber Apt. No: 100/B Kocasinan/Kayseri</p>
                </div>
                <div class="footer-section">
                    <h3>Hizmet Verdiğimiz Markalar</h3>
                    <ul>
                        <li><a href="javascript:void(0)">Termikel Yetkili Servis</a></li>
                        <li><a href="javascript:void(0)">Ferre Yetkili Servis</a></li>
                        <li><a href="javascript:void(0)">Alveus Yetkili Servis</a></li>
                        <li><a href="javascript:void(0)">Alpina Yetkili Servis</a></li>
                        <li><a href="javascript:void(0)">Punto Yetkili Servis</a></li>
                        <li><a href="javascript:void(0)">Lanova Yetkili Servis</a></li>
                    </ul>
                </div>
                <div class="footer-section">
                    <h3>Hakkımızda</h3>
                    <p>15 yıllık tecrübemizle Kayseri ve çevresinde beyaz eşya yetkili servis hizmeti vermekteyiz. Müşteri memnuniyeti odaklı çalışma prensibimizle sektörde öncü firmalardan biriyiz.</p>
                </div>
                <div class="footer-section">
                    <h3>Konumumuz</h3>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d49809.68434128741!2d35.5106816!3d38.715391999999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x152b1214fe527ab7%3A0x32de77e0bf235e08!2sS%C3%BCmer%20Elektronik%20Sistemleri%20Dayan%C4%B1kl%C4%B1%20T%C3%BCketim%20Mam%C3%BClleri!5e0!3m2!1str!2str!4v1749047376897!5m2!1str!2str" title="Sumer Elektronik Sistemler Harita Konumu" allowfullscreen="" loading="lazy"></iframe>
                </div>
            </div>
            <div class="footer-bottom">
                <p>© 2025 Sümer Elektronik Sistemler LTD. ŞTİ. - Tüm hakları saklıdır. | Beyaz Eşya Yetkili Servis</p>
            </div>
        </div>
    </footer>

    <script defer>
        const hamburger = document.getElementById('hamburger');
        const navMenu = document.getElementById('nav-menu');

        hamburger.addEventListener('click', () => {
            const isExpanded = hamburger.classList.toggle('active');
            navMenu.classList.toggle('active');
            hamburger.setAttribute('aria-expanded', isExpanded);
        });

        navMenu.addEventListener('click', e => {
            if (e.target.tagName === 'A') {
                hamburger.classList.remove('active');
                navMenu.classList.remove('active');
                hamburger.setAttribute('aria-expanded', 'false');
            }
        });

        document.addEventListener('click', e => {
            if (!navMenu.contains(e.target) && !hamburger.contains(e.target)) {
                hamburger.classList.remove('active');
                navMenu.classList.remove('active');
                hamburger.setAttribute('aria-expanded', 'false');
            }
        });

        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', e => {
                e.preventDefault();
                const target = document.querySelector(anchor.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            });
        });

        const header = document.querySelector('header');
        const observer = new IntersectionObserver(([entry]) => {
            header.style.background = entry.isIntersecting
                ? 'linear-gradient(135deg, var(--primary-dark), var(--primary-blue))'
                : 'linear-gradient(135deg, rgba(44, 62, 80, 0.95), rgba(52, 152, 219, 0.95))';
        }, { threshold: 0.1 });
        observer.observe(document.querySelector('.hero'));
    </script>
</body>
</html>