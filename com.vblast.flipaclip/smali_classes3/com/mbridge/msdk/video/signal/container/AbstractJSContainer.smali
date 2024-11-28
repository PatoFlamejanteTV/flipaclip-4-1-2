.class public abstract Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# instance fields
.field private a:I

.field private b:I

.field protected i:Landroid/app/Activity;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/mbridge/msdk/videocommon/d/c;

.field protected m:Ljava/lang/String;

.field protected n:Lcom/mbridge/msdk/videocommon/b/c;

.field protected o:Ljava/lang/String;

.field protected p:I

.field protected q:Z

.field protected r:Z

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 8
    new-instance p1, Lcom/mbridge/msdk/video/signal/factory/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a:I

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b:I

    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 16
    new-instance p1, Lcom/mbridge/msdk/video/signal/factory/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    const-string p1, "AbstractJSContainer"

    const-string v1, "code to string is error"

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v1, v0

    goto :goto_2

    .line 9
    :goto_1
    const-string v0, "AbstractJSContainer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(I)Z

    :cond_2
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a:I

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "AbstractJSContainer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x11f

    goto :goto_0

    :cond_1
    const/16 v1, 0x5e

    .line 2
    :goto_0
    invoke-static {v1, p1}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/signal/a/k;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/signal/a/k;

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/a/a;->o()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getActivityProxy()Lcom/mbridge/msdk/video/signal/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

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
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/b;->a(Landroid/content/res/Configuration;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    .line 26
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    .line 26
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    .line 31
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    .line 26
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    .line 26
    return-void
.end method

.method public registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 3
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public setBidCampaign(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    .line 3
    return-void
.end method

.method public setBigOffer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 3
    return-void
.end method

.method public setIV(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 3
    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->u:I

    .line 7
    return-void
.end method

.method public setMute(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReward(Lcom/mbridge/msdk/videocommon/b/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 3
    return-void
.end method

.method public setRewardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 3
    return-void
.end method
