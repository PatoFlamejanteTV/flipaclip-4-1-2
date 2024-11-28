.class Lcom/applovin/impl/adview/d$a;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/d$a;->a:Lcom/applovin/impl/adview/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    .line 1
    .line 2
    instance-of p2, p1, Lcom/applovin/impl/adview/b;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/adview/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/adview/d$a;->a:Lcom/applovin/impl/adview/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/impl/adview/d$a;->a:Lcom/applovin/impl/adview/d;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/j;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "WebView render process unresponsive for ad: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "AdWebViewRenderProcessClient"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
