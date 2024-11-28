.class public Lcom/mbridge/msdk/out/MBRewardVideoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static final TAG:Ljava/lang/String; = "MBRewardVideoHandler"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/reward/b/a;

.field private isConfigAlertDialogTextController:Z

.field private isConfigAlertDialogTextNewController:Z

.field private isRewardPlusOpen:Z

.field private isSetListenerController:Z

.field private isSetListenerNewController:Z

.field private isSilent:I

.field private listener:Lcom/mbridge/msdk/video/bt/module/b/g;

.field private newController:Lcom/mbridge/msdk/newreward/b/d;

.field private placementId:Ljava/lang/String;

.field private refactorAvailable:Z

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 12
    :cond_1
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 24
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method private checkAndCreateController()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configController()V

    .line 15
    return-void
.end method

.method private checkAndCreateNewController()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configNewController()V

    .line 15
    return-void
.end method

.method private configController()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    .line 20
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    .line 35
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 67
    .line 68
    iget v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->c(Z)V

    .line 79
    return-void
.end method

.method private configNewController()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 44
    .line 45
    iget v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)V

    .line 56
    return-void
.end method

.method private initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object p1, v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object p2, v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    const/16 v2, 0x5e

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 31
    :cond_2
    return-void
.end method

.method private initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string p2, "MBRewardVideoHandler"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "MBRewardVideoHandler"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public clearVideoCache()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public load()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "new_bridge_reward_video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configNewController()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    const/16 v4, 0x5e

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 61
    :cond_2
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "new_bridge_reward_video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configController()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    const/16 v4, 0x5e

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 59
    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 22
    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 14
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    .line 3
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    .line 8
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    .line 12
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    .line 20
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
