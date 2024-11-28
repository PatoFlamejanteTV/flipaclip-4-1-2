.class Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;
.super Lcom/leanplum/LeanplumActivityHelper$LeanplumLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/LeanplumActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoTrampolinesLifecycleCallbacks"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/LeanplumActivityHelper$LeanplumLifecycleCallbacks;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;->lambda$onActivityResumed$0(Landroid/os/Bundle;)V

    return-void
.end method

.method private handleNotificationPayload(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-class v2, Lcom/leanplum/LeanplumPushService;

    .line 5
    .line 6
    sget-object v3, Lcom/leanplum/LeanplumPushService;->LEANPLUM_SENDER_ID:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "onActivityNotificationClick"

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Landroid/os/Bundle;

    .line 13
    .line 14
    aput-object v5, v4, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    const-string v0, "Push Notification action not run. Did you forget leanplum-push module?"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method private synthetic lambda$onActivityResumed$0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;->handleNotificationPayload(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/leanplum/LeanplumActivityHelper$LeanplumLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "lp_message"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/leanplum/r;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/leanplum/r;-><init>(Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/leanplum/internal/OperationQueue;->addParallelOperation(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    return-void
.end method
