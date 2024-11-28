.class public Lcom/leanplum/LeanplumJobStartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final LP_EXTRA_JOB_ID:Ljava/lang/String; = "com.leanplum.service_job_id"

.field public static final LP_EXTRA_SERVICE_CLASS:Ljava/lang/String; = "com.leanplum.service_class"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Cannot enqueue work on JobIntentService, no extras in intent."

    .line 10
    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "com.leanplum.service_class"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "com.leanplum.service_job_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-class v3, Landroidx/core/app/JobIntentService;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string p1, "The service provided is not a type of JobIntentService."

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v2, p2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    return-void
.end method
