.class public abstract Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.super Lcom/mbridge/msdk/activity/MBBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# static fields
.field protected static final TAG:Ljava/lang/String; = "AbstractJSActivity"


# instance fields
.field protected jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/signal/factory/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 11
    return-void
.end method


# virtual methods
.method public canBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityProxy()Lcom/mbridge/msdk/video/signal/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSBTModule()Lcom/mbridge/msdk/video/signal/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSCommon()Lcom/mbridge/msdk/video/signal/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->miniCardShowing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->g()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->canBackPress()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v0, "AbstractJSActivity"

    .line 48
    .line 49
    const-string v1, "onBackPressed can\'t excute"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/b;->a(Landroid/content/res/Configuration;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onResume()V

    .line 4
    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    .line 34
    return-void
.end method

.method public registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    return-void
.end method
