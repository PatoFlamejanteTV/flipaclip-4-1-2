.class final Lcom/unity3d/services/UnityAdsSDK$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;
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
    c = "com.unity3d.services.UnityAdsSDK$show$1"
    f = "UnityAdsSDK.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic $showScope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    iput-object p4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-object v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    iget-object v4, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/UnityAdsSDK$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showBoldSDK:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 29
    .line 30
    sget-object p1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->access$getContext(Lcom/unity3d/services/UnityAdsSDK;)Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$placementId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$listener:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 41
    .line 42
    iput v2, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->label:I

    .line 43
    move-object v8, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$show$1;->$showScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
