.class Lcom/applovin/impl/adview/activity/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$b;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$b;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a$b;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/a;->e(Lcom/applovin/impl/adview/activity/a;)Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$b;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$b;->a:Lcom/applovin/impl/adview/activity/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/a;->b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to forward callback ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/adview/activity/a$b;->a(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$b;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V

    .line 6
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$b;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V

    .line 6
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->h:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$b;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V

    .line 6
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a$b;->a(Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V

    .line 6
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "percent_viewed"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    .line 13
    const-string p2, "fully_watched"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    sget-object p2, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->g:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/a$b;->a(Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/FullscreenAdService$c;)V

    .line 22
    return-void
.end method
