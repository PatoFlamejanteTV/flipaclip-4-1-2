.class public final Lcom/unity3d/ads/core/domain/work/OperativeEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/OperativeEventJob;",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getOperativeRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getGetOperativeRequestPolicy",
        "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getOperativeRequestPolicy$delegate",
        "Lkotlin/Lazy;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nOperativeEventJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperativeEventJob.kt\ncom/unity3d/ads/core/domain/work/OperativeEventJob\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,21:1\n29#2,5:22\n*S KotlinDebug\n*F\n+ 1 OperativeEventJob.kt\ncom/unity3d/ads/core/domain/work/OperativeEventJob\n*L\n15#1:22,5\n*E\n"
    }
.end annotation


# instance fields
.field private final getOperativeRequestPolicy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    const-string v0, "workerParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance p2, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;

    .line 18
    .line 19
    const-string v0, "op_event_req"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method private final getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getOperativeRequestPolicy$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;->getGetOperativeRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
