.class public Lcom/leanplum/LeanplumLocalPushListenerService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# static fields
.field private static final LP_CLASS_NAME:Ljava/lang/String; = "com.leanplum.LeanplumLocalPushListenerService"

.field private static final LP_JOB_ID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 4
    return-void
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.leanplum.service_class"

    .line 8
    .line 9
    sget-object v2, Lcom/leanplum/LeanplumLocalPushListenerService;->LP_CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.leanplum.service_job_id"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/leanplum/LeanplumJobStartReceiver;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "The intent cannot be null"

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    :goto_1
    return-void
.end method
