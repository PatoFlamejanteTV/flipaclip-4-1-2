.class public final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0012\u001a\u00020\u0013H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getDiagnosticEventBatchRequest",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "universalRequestDataSource",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "backgroundWorker",
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V",
        "isRunning",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "invoke",
        "",
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


# instance fields
.field private final backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getDiagnosticEventBatchRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "defaultDispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "diagnosticEventRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "universalRequestDataSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "backgroundWorker"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    return-void
.end method

.method public static final synthetic access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultDispatcher$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiagnosticEventRepository$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
