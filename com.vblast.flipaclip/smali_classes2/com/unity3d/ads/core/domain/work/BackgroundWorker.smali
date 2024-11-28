.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\t\u001a\u00020\n\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "workManager",
        "Landroidx/work/WorkManager;",
        "getWorkManager",
        "()Landroidx/work/WorkManager;",
        "invoke",
        "",
        "T",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "universalRequestWorkerData",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackgroundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,29:1\n29#2:30\n*S KotlinDebug\n*F\n+ 1 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n*L\n23#1:30\n*E\n"
    }
.end annotation


# instance fields
.field private final workManager:Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "getInstance(applicationContext)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/WorkManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final getWorkManager()Landroidx/work/WorkManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Landroidx/work/WorkManager;

    .line 3
    return-object v0
.end method

.method public final synthetic invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "universalRequestWorkerData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "Builder()\n            .s\u2026TED)\n            .build()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    const-string v3, "T"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34
    .line 35
    const-class v2, Landroidx/work/ListenableWorker;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/Data;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "OneTimeWorkRequestBuilde\u2026a())\n            .build()"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Landroidx/work/WorkManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 73
    return-void
.end method
