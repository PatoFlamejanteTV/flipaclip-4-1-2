.class public final Lcom/inmobi/media/t3;
.super Lcom/inmobi/media/B1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/z9;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/B4;

.field public final g:Lcom/inmobi/media/r3;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/inmobi/media/M5;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placementType"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "impressionId"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "creativeId"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/media/B1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/inmobi/media/t3;->b:J

    .line 26
    .line 27
    iput-object p4, p0, Lcom/inmobi/media/t3;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/t3;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/inmobi/media/t3;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/inmobi/media/t3;->f:Lcom/inmobi/media/B4;

    .line 34
    .line 35
    const-class p1, Lcom/inmobi/media/t3;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/t3;->h:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const-string p1, "ads"

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    check-cast p4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    iput-object p4, p0, Lcom/inmobi/media/t3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 61
    .line 62
    sget-object p4, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/s3;

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    iput-object p4, p0, Lcom/inmobi/media/t3;->j:Lkotlin/Lazy;

    .line 69
    const/4 p4, 0x2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    move-result-object p4

    .line 77
    const/4 p5, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    const/4 p4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    move-result-object p5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 101
    .line 102
    new-instance p2, Lcom/inmobi/media/r3;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p7}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/B4;)V

    .line 106
    .line 107
    iput-object p2, p0, Lcom/inmobi/media/t3;->g:Lcom/inmobi/media/r3;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    .line 115
    move-result p1

    .line 116
    .line 117
    iput p1, p2, Lcom/inmobi/media/C1;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    return-void
.end method

.method private final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t3;->j:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "triggerApi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/t3;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "creativeId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v1, "trigger"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/t3;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "impressionId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/t3;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "adType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 39
    .line 40
    sget-object p1, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 41
    .line 42
    const-string v1, "BlockAutoRedirection"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 46
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t3;->h:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/t3;->getViewTouchTimestamp()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/t3;->getViewTouchTimestamp()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/t3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/t3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :cond_2
    return v1
.end method

.method public final f()Lcom/inmobi/media/E5;
    .locals 9

    .line 1
    .line 2
    new-instance v2, Lcom/inmobi/media/F5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/t3;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "DEFAULT"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/inmobi/media/F5;-><init>(ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v7, p0, Lcom/inmobi/media/t3;->f:Lcom/inmobi/media/B4;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/inmobi/media/t3;->k:Lcom/inmobi/media/M5;

    .line 25
    .line 26
    new-instance v8, Lcom/inmobi/media/E5;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, v8

    .line 33
    move-object v5, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/E5;-><init>(Landroid/content/Context;Lcom/inmobi/media/F5;Lcom/inmobi/media/I1;Lcom/inmobi/media/N9;Lcom/inmobi/media/z9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    .line 37
    return-object v8
.end method

.method public final getLandingPageTelemetryMetaData()Lcom/inmobi/media/M5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t3;->k:Lcom/inmobi/media/M5;

    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/t3;->b:J

    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/t3;->g:Lcom/inmobi/media/r3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "embeddedBrowserViewClient"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/inmobi/media/C1;->d:Z

    .line 22
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/t3;->g:Lcom/inmobi/media/r3;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "embeddedBrowserViewClient"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/inmobi/media/C1;->d:Z

    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/t3;->setViewTouchTimestamp(J)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setLandingPageTelemetryMetaData(Lcom/inmobi/media/M5;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/M5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t3;->k:Lcom/inmobi/media/M5;

    .line 3
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/t3;->b:J

    .line 3
    return-void
.end method
