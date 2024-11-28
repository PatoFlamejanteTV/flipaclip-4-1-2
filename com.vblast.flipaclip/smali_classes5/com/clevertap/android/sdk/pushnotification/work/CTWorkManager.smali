.class public final Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "accountId",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "init",
        "",
        "schedulePushImpressionsFlushWork",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "config.accountId"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->accountId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "config.logger"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 38
    return-void
.end method

.method private final schedulePushImpressionsFlushWork()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->accountId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "scheduling one time work request to flush push impressions..."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 16
    .line 17
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Builder()\n              \u2026\n                .build()"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 38
    .line 39
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "Builder(CTFlushPushImpre\u2026\n                .build()"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "CTFlushPushImpressionsOneTime"

    .line 68
    .line 69
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->accountId:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "Finished scheduling one time work request to flush push impressions..."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->accountId:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "Failed to schedule one time work request to flush push impressions."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->isPackageAndOsTargetsAbove(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Utils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->schedulePushImpressionsFlushWork()V

    .line 26
    :cond_0
    return-void
.end method
