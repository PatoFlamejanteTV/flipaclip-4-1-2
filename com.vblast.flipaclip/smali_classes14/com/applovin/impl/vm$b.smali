.class Lcom/applovin/impl/vm$b;
.super Lcom/applovin/impl/adview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/vm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/vm$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vm$b;-><init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing click on ad URL \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 5
    instance-of p1, p1, Lcom/applovin/impl/adview/b;

    if-eqz p1, :cond_5

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/applovin/impl/sj;->Z1:Lcom/applovin/impl/sj;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/vm$b;->a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    sget-object p2, Lcom/applovin/impl/sj;->a2:Lcom/applovin/impl/sj;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vm$b;->a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object p2, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "Ad load succeeded"

    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {p2}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {p1, v0}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/applovin/impl/sj;->b2:Lcom/applovin/impl/sj;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vm$b;->a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object p2, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v1, "Ad load failed"

    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    const/16 p2, 0xcc

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {p1, v0}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object p1, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object p2, p1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object p1, p1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Unrecognized webview event"

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
