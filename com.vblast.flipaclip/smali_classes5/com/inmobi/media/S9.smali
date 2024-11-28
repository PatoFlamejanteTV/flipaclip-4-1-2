.class public final Lcom/inmobi/media/S9;
.super Lcom/inmobi/media/C1;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/X9;

.field public g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X9;Lcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/C1;-><init>(Lcom/inmobi/media/B4;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/S9;->f:Lcom/inmobi/media/X9;

    .line 6
    .line 7
    const-string p1, "redirect"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/S9;->h:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/R9;)V
    .locals 3

    .line 30
    iget-boolean v0, p0, Lcom/inmobi/media/S9;->g:Z

    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p1, Lcom/inmobi/media/R9;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/inmobi/media/S9;->g:Z

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 34
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "RenderViewClient"

    const-string v2, "Injecting MRAID javascript for two piece creatives."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getMraidJsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    const-string v3, "RenderViewClient"

    if-eqz v2, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onShouldOverrideUrlLoading  - url - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/inmobi/media/R9;

    const-string v4, "Override URL loading :"

    if-eqz v2, :cond_7

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/R9;

    invoke-virtual {v2}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "clickStartCalled"

    invoke-virtual {v5, v7, v6}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-boolean v5, v2, Lcom/inmobi/media/R9;->v:Z

    const-string v6, "landingsStartFailed"

    const-string v7, "errorCode"

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    move-result-object p1

    const/16 p2, 0xa

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v1, [Lkotlin/Pair;

    aput-object p2, v2, v0

    .line 9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/R9;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/S9;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    move-result-object p1

    const/16 p2, 0x8

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v1, [Lkotlin/Pair;

    aput-object p2, v2, v0

    .line 14
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Placement type:  "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/R9;->getPlacementType()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  url:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/R9;->i()V

    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/S9;->h:Ljava/lang/String;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {p1, v0, v5, p2, v1}, Lcom/inmobi/media/E5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/D5;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current Index :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Original Url :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " URL: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_6

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "landingPage process result - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget p1, p1, Lcom/inmobi/media/D5;->a:I

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Resource loading:"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v0, Lcom/inmobi/media/C4;

    .line 21
    .line 22
    const-string v2, "RenderViewClient"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/R9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/R9;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 p2, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    const-string v2, "file:"

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, p2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/R9;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/S9;->f:Lcom/inmobi/media/X9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/X9;->a()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/inmobi/media/X9;->b:J

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "latency"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 31
    .line 32
    const-string v2, "WebViewLoadFinished"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 38
    .line 39
    const-string v1, "RenderViewClient"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Page load finished:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/C4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/R9;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/inmobi/media/R9;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/R9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getViewState()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    const-string v0, "Loading"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/inmobi/media/T9;->f(Lcom/inmobi/media/R9;)V

    .line 89
    .line 90
    const-string/jumbo p2, "window.imaiview.broadcastEvent(\'ready\');"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string/jumbo p2, "window.mraidview.broadcastEvent(\'ready\');"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getImpressionType()B

    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x2

    .line 104
    .line 105
    if-ne p2, v0, :cond_2

    .line 106
    const/4 p2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 129
    const/4 p2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getOriginalRenderView()Lcom/inmobi/media/R9;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    const-string p2, "Default"

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_3
    const-string p2, "Expanded"

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    check-cast p1, Lcom/inmobi/media/C4;

    .line 156
    .line 157
    const-string p2, "==== CHECKPOINT REACHED - PAGE FINISHED ===="

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    check-cast p1, Lcom/inmobi/media/C4;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/inmobi/media/C4;->b()V

    .line 170
    :cond_6
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    iget-object p3, p0, Lcom/inmobi/media/S9;->f:Lcom/inmobi/media/X9;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/inmobi/media/X9;->a()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, p3, Lcom/inmobi/media/X9;->b:J

    .line 11
    .line 12
    sget-object p3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    const-string v1, "latency"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 29
    .line 30
    sget-object p3, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 31
    .line 32
    const-string v1, "PageStarted"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p3}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 38
    .line 39
    const-string v0, "RenderViewClient"

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Page load started:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p3, Lcom/inmobi/media/C4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    instance-of p2, p1, Lcom/inmobi/media/R9;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Page load started renderview: "

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    move-object v1, p1

    .line 77
    .line 78
    check-cast v1, Lcom/inmobi/media/R9;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/inmobi/media/R9;->getMarkupType()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p2, Lcom/inmobi/media/C4;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_2
    check-cast p1, Lcom/inmobi/media/R9;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/R9;)V

    .line 100
    .line 101
    const-string p2, "Loading"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    check-cast p1, Lcom/inmobi/media/C4;

    .line 111
    .line 112
    const-string p2, "==== CHECKPOINT REACHED - PAGE STARTED ===="

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/inmobi/media/C4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/inmobi/media/C4;->b()V

    .line 125
    :cond_5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/media/C1;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/C1;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v1, "RenderViewClient"

    if-lt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", url - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", method - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", isMainFrame - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "OnReceivedError "

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ReceivedHttpError - error - "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, ", statusCode - "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p3, v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, " url - "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 57
    move-result-object p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p3, v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, " isMainFrame - "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p1, Lcom/inmobi/media/C4;

    .line 87
    .line 88
    const-string p3, "RenderViewClient"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onReceivedSSLError - error - "

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " - url - "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/C4;

    .line 51
    .line 52
    const-string p3, "RenderViewClient"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    const-string v2, "RenderViewClient"

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "onRenderProcessGone detail did crash- "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, " priority - "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/i;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v0, Lcom/inmobi/media/C4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S9;->f:Lcom/inmobi/media/X9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "render_view_"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, v0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/U9;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/J;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string/jumbo v2, "source"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "isCrashed"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    .line 106
    new-array v2, v2, [Lkotlin/Pair;

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    aput-object v0, v2, v3

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 119
    .line 120
    sget-object v1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 121
    .line 122
    const-string v2, "WebViewRenderProcessGoneEvent"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    check-cast v0, Lcom/inmobi/media/C4;

    .line 133
    .line 134
    const-string v1, "onRenderProcessGone"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/C1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "RenderViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/c3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S9;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C1;->a:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading Called "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/S9;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
