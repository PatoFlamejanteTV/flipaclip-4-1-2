.class final Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
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
    c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2"
    f = "CommonAwaitInitialization.kt"
    i = {}
    l = {
        0xf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonAwaitInitialization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonAwaitInitialization.kt\ncom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,17:1\n20#2:18\n22#2:22\n50#3:19\n55#3:21\n106#4:20\n*S KotlinDebug\n*F\n+ 1 CommonAwaitInitialization.kt\ncom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2\n*L\n14#1:18\n14#1:22\n14#1:19\n14#1:21\n14#1:20\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getObserveInitializationState()Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    .line 43
    iput v2, p0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2;->label:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p1
.end method
