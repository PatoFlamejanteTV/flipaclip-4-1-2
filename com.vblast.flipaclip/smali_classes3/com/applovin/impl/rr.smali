.class public Lcom/applovin/impl/rr;
.super Lcom/applovin/impl/pi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rr$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/rr;->a:Lcom/applovin/impl/sdk/n;

    .line 10
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "WebViewButtonClient"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/rr;->a:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing click on ad URL \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_9

    .line 3
    instance-of v0, p1, Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_9

    .line 4
    check-cast p1, Lcom/applovin/impl/adview/l;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/applovin/impl/rr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/rr$a;

    .line 10
    const-string v6, "applovin"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "com.applovin.sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 11
    const-string v2, "/track_click"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v5, p1}, Lcom/applovin/impl/rr$a;->b(Lcom/applovin/impl/adview/l;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    const-string v2, "/close_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v5, p1}, Lcom/applovin/impl/rr$a;->a(Lcom/applovin/impl/adview/l;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    const-string v2, "/skip_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v5, p1}, Lcom/applovin/impl/rr$a;->d(Lcom/applovin/impl/adview/l;)V

    goto :goto_0

    .line 17
    :cond_3
    const-string v2, "/direct_download"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    .line 19
    invoke-interface {v5, p1, p2}, Lcom/applovin/impl/rr$a;->a(Lcom/applovin/impl/adview/l;Landroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_4
    const-string v2, "/load_url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/rr$a;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V

    goto :goto_0

    .line 22
    :cond_5
    const-string v2, "/template_error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/rr$a;->b(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V

    goto :goto_0

    .line 24
    :cond_6
    const-string v0, "/fully_watched"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v5, p1}, Lcom/applovin/impl/rr$a;->c(Lcom/applovin/impl/adview/l;)V

    goto :goto_0

    .line 26
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/rr;->a:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/rr;->a:Lcom/applovin/impl/sdk/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/rr;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/rr;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
