.class public Lcom/applovin/impl/qr;
.super Lcom/applovin/impl/pi;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private c:Landroid/webkit/WebView;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/qr;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 3

    .line 7
    invoke-static {}, Lcom/applovin/impl/yp;->b()V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</head><body></body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string/jumbo v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qr;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/j20;

    invoke-direct {v0, p1}, Lcom/applovin/impl/j20;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/qr;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/qr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/qr;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->t3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 10
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    invoke-direct {p0, v0}, Lcom/applovin/impl/qr;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to fire postback since web view could not be created"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-interface {p2, p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al_firePostback(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/applovin/impl/tr;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/qr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/qr;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/applovin/impl/i20;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/i20;-><init>(Lcom/applovin/impl/qr;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/applovin/impl/qr;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->Z2:Lcom/applovin/impl/sj;

    .line 6
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/qr;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/g20;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/g20;-><init>(Lcom/applovin/impl/qr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Failed to fire tracker due to empty script string"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/qr;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v0, Lcom/applovin/impl/h20;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/h20;-><init>(Lcom/applovin/impl/qr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qr;->c:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/f20;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/applovin/impl/f20;-><init>(Lcom/applovin/impl/qr;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/qr;->a(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/pi;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
