.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$loadFailure$2"
    f = "LegacyLoadUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
            "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->$loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->invokeSuspend$lambda$0(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getListener$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getPlacement$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1, p1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->$loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;->$loadResult:Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 15
    .line 16
    new-instance v1, Lcom/unity3d/ads/core/domain/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/unity3d/ads/core/domain/c;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
