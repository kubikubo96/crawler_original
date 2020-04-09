<?php

namespace App\Crawler;

interface CrawlerInterface
{
    const VNEXPRESS = 1;
    const DANTRI = 2;
    const VIETNAMNET = 3;

    public function getTitle();

    public function getArticle();

    public function getDate();
}