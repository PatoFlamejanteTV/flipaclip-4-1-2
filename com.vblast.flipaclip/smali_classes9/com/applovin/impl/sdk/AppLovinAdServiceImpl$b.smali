.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;

.field final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/adview/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->d:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAppDetailsDismissed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->resumeForClick()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/adview/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onAppDetailsDisplayed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/adview/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->x()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/adview/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "AppLovinAdService"

    .line 20
    .line 21
    const-string v2, "Could not execute Direct Install/Direct Download - falling back to normal click logic"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->a:Lcom/applovin/impl/adview/a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->d:Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V

    .line 38
    return-void
.end method
