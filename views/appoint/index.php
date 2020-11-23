<?php $this->load->view('appoint/header');?>
<section class="hero">
    <div class="hero-box">
        <h2>ユウソリューションズ株式会社<br><span>修理申込 ・ 修理状況</span>確認サイト</h2>
        <p>この文章はダミーです。文字の大きさ、量、字間、行間等を確認するために<br>入れています。この文章はダミーです。文字の大きさ、量、字間、行間等を確認<br>するために入れています。</p>
    </div>
    <div class="xslider do">
        <div class="xslide">
            <picture>
                <source media="(max-width:500px)" srcset="<?php echo base_url()?>repair/img/hero-sp.jpg">
                <img src="<?php echo base_url()?>repair/img/hero.jpg" alt="">
            </picture>
        </div>
    </div>
</section>
<section class="inner">
    <div class="company">
        <p>ユウソリューションズ株式会社のオンライン<br> 修理申込や現在依頼しております内容の<span class="nowrap">ステータスをこちらの</span>
            <br> サイトからご覧いただけます。
        </p>
        <a href="javascript:void(0)" class="more">詳しく見る<i class="fas fa-caret-right"></i></a>
    </div>
</section>
<section class="news">
    <div class="title">
        <h3>新着情報</h3>
        <span>news</span>
    </div>
    <ul class="inner">
        <li>
            <span>2020.05.25</span><a href="">2020年スマホのカメラおすすめランキング！ 綺麗に撮れる高性能なモデルはいったいどれ？</a>
        </li>
        <li>
            <span>2020.05.25</span><a href="">2020年スマホのカメラおすすめランキング！ 綺麗に撮れる高性能なモデルはいったいどれ？</a>
        </li>
        <li>
            <span>2020.05.25</span><a href="">2020年スマホのカメラおすすめランキング！ 綺麗に撮れる高性能なモデルはいったいどれ？</a>
        </li>
    </ul>
    <a href="javascript:void(0)" class="more">詳しく見る<i class="fas fa-caret-right"></i></a>
</section>
<?php $this->load->view('appoint/footer');?>