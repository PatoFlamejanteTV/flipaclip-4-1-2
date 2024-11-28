.class public Lcom/applovin/impl/adview/l;
.super Lcom/applovin/impl/j3;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/applovin/impl/j3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    .line 37
    move-result p4

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    new-instance p2, Landroid/webkit/WebChromeClient;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    .line 67
    const/high16 p1, 0x2000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "text/html"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
