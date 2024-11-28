.class public final Lcom/inmobi/media/Ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/H8;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/zc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H8;Lcom/inmobi/media/S1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mNetworkRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mWebViewClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/H8;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Ac;->b:Landroid/webkit/WebViewClient;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/inmobi/media/zc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/inmobi/media/zc;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Ac;->b:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/zc;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/zc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/H8;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/H8;->d()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/H8;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/inmobi/media/L8;->a(Ljava/util/Map;)V

    .line 56
    .line 57
    iget-object v2, v2, Lcom/inmobi/media/H8;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :catch_0
    const-string v0, "Ac"

    .line 64
    .line 65
    const-string v1, "TAG"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_1
    return-void
.end method
