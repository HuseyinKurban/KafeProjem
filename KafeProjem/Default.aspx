<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kafe</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 39px;
            font-weight: 700;
            font-size: x-large;
        }

        .auto-style2 {
            text-align: center;
            height: 16px;
        }

        .auto-style3 {
            height: 30px;
            width: 720px;
        }

        .auto-style4 {
            height: 1723px;
            width: 720px;
            margin-top: 1px;
        }

        .auto-style6 {
            background-color: #99FFCC;
            height: 23px;
        }

        .auto-style8 {
            height: 49px;
            width: 720px;
        }

        .auto-style9 {
            height: 347px;
        }

        .auto-style11 {
            text-align: center;
        }

        .auto-style12 {
            height: 226px;
        }

        .auto-style13 {
            height: 26px;
        }

        .auto-style15 {
            margin-top: 1px;
            text-align: center;
        }
        .auto-style17 {
            text-align: center;
            height: 89px;
        }
        .auto-style20 {
            height: 1946px;
        }
        .auto-style27 {
            width: 100%;
            height: 339px;
        }
        .auto-style28 {
            height: 55px;
            text-align: center;
        }
        .auto-style29 {
            height: 86px;
        }
        .auto-style30 {
            height: 76px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style20">
        <div style="height: 150px; width: 720px; margin-left: 550px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/resimler/1.jpeg" />
        </div>
        <div style="height: 20px; width: 720px; margin-left: 550px;"></div>
        <div style="margin-left: 550px; height: 40px; background-color: #edee76" class="auto-style3">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href="#AnaSayfa">AnaSayfa</a></td>
                    <td class="auto-style2"><a href="#Sozler">Kahve Üzerine Sözler</a></td>
                    <td class="auto-style2"><a href="#Hakkimizda">Hakkımızda</a></td>
                    <td class="auto-style2"><a href="#iletisim">İletişim</a></td>
                </tr>
            </table>
        </div>
        <div style="margin-left: 550px; height: 10px;" class="auto-style8"></div>
        <div style="margin-left: 550px; background-color: #fbe35e" class="auto-style4">
            <a name="AnaSayfa"></a>
            <div>
                <h1 class="auto-style11">Kahve Hakkında Bilgi</h1>
                <h2>Tarihçesi</h2>
                <p>
                    Kahve, dünya genelinde en çok tüketilen içeceklerden biridir ve zengin bir tarihçeye sahiptir. İlk olarak Etiyopya&#39;da keşfedildiğine inanılır. Efsaneye göre, bir çoban olan Kaldi&#39;nın kahve ağaçlarını keşfettiği ve bu meyveleri yedikten sonra koyunlarının daha enerjik hale geldiğini fark etmesiyle başlamıştır.
                </p>
                <h2>İçerik ve Faydaları</h2>
                <p>
                    Kahvenin ana bileşeni kafeindir. Kafein, sinir sistemini uyararak enerji artışı ve dikkat seviyesinde iyileşme sağlar. Kahve, ayrıca antioksidanlar bakımından zengindir ve bazı araştırmalar, düzenli tüketimin bazı sağlık yararları olabileceğini göstermektedir.
                </p>
                <h2>Kahve Çeşitleri</h2>
                <p>
                    Kahve çeşitleri arasında Arabica ve Robusta en yaygın olanlarıdır:
                </p>
                <ul>
                    <li><strong>Arabica:</strong> Daha yumuşak bir tat ve daha az kafein içerir.</li>
                    <li><strong>Robusta:</strong> Daha sert bir lezzete ve daha fazla kafeine sahiptir.</li>
                </ul>
                <h2>Hazırlama Yöntemleri</h2>
                <p>
                    Kahve hazırlama yöntemleri oldukça çeşitlidir:
                </p>
                <ul>
                    <li><strong>Filtre Kahve</strong></li>
                    <li><strong>Espresso</strong></li>
                    <li><strong>French Press</strong></li>
                    <li><strong>Soğuk Demleme</strong></li>
                </ul>
                <h2>Kültürel Önemi</h2>
                <p>Kahve, sadece bir içecek olmanın ötesinde, sosyal etkileşimlerin de önemli bir parçasıdır. Birçok kültürde arkadaşlarla bir araya gelmek için kahve içme geleneği vardır. Örneğin, Türkiye’de Türk kahvesi, İtalya’da espresso, Etiyopya’da ise çeşitli baharatlarla harmanlanmış kahveler popülerdir.</p>
            </div>
            <div class="auto-style6"></div>
            <a name="Sozler"></a>
            <div>
                <h2 class="auto-style15">Kahve üzerine Sözler</h2>
                <p>"Bir fincan kahvenin kırk yıl hatrı vardır"</p>
                <p>"Kahve, düşüncelerin en güzel yoldaşıdır."</p>
                <p>"Kahve, sabahın en tatlı başlangıcıdır."</p>
                <p>"Bir fincan kahve, hayatın küçük mutluluklarından biridir."</p>
                <p>"Kahve içmek, ruhun dinlenmesidir."</p>
                <p>"Kahve, dostlukların en iyi pekiştiricisidir."</p>
                <p>"Hayat kısa, kahve uzun!"</p>

            </div>
            <div class="auto-style6"></div>
            <a name="Hakkimizda"></a>

            <div class="auto-style9">
                
                <table class="auto-style27">
                    <tr>
                        <td class="auto-style28" colspan="2">
                            <h2 class="auto-style15"><strong>Hakkımızda</strong></h2>

                            
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style29" colspan="2">
                            <p class="auto-style30" data-pm-slice="1 1 []">
                                Kahve kafe projemiz asp.net &amp; html derlesinin giriş projesi olarak 150 derste web programlama eğitimi kapsamında gerçekleşmiştir. Geliştirici : Hüseyin Kurban Kafemiz tam dolu halinde 40 kişi almakta olup, masalarımız 2'şer,3'er,4'er kişiliktir. Birbirinden lezzetli kahveler ile sizleri de aramızda görmekten mutluluk duyarız. Unutmayın, maksadımız sohbet; kahve bahane... :)
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Image ID="Image6" runat="server" Height="115px" ImageUrl="~/resimler/2.png" Width="180px" />
                        </td>
                        <td class="auto-style11">
                            <asp:Image ID="Image7" runat="server" Height="115px" ImageUrl="~/resimler/3.png" Width="180px" />
                        </td>
                    </tr>
                </table>
                
            </div>
            
            <div class="auto-style6"></div>

            <a name="iletisim"></a>
            <div class="auto-style12">


                 <h2 class="auto-style15"><strong>İletişim Bilgileri</strong></h2>
                <p>
                    <strong>Linkedin :</strong> <a href="https://www.linkedin.com/in/huseyinkurban/">https://www.linkedin.com/in/huseyinkurban/</a>
                </p>
                <p class="auto-style13">
                    <strong>Mail :</strong> <a href="mailto:huseyinkurban03@gmail.com">huseyinkurban03@gmail.com</a>
                </p>
                <div class="auto-style17">
                    <td class="auto-style11">
                        <asp:Image ID="Image4" runat="server" Height="76px" ImageUrl="~/resimler/4.png" Width="110px" />
                    </td>

                    &nbsp;<asp:Image ID="Image5" runat="server" Height="76px" ImageUrl="~/resimler/5.png" Width="110px" />
                </div>

            </div>

        </div>
    </form>
</body>
</html>
