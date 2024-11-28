.class Lcom/applovin/impl/p9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/p9$a;->a:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/p9$a;->a:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/p9$a;->a:Lcom/applovin/impl/p9;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v0, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v1, "Web content rendered"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/p9$a;->a:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/p9$a;->a:Lcom/applovin/impl/p9;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v0, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    const-string v1, "Closing from WebView"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/p9$a;->a:Lcom/applovin/impl/p9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->f()V

    .line 27
    return-void
.end method
