.class final Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYPresentationManager;->getPresentationFromNetwork(Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationViewProperties;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lretrofit2/Response<",
        "Lio/purchasely/models/PLYPresentationResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYPresentationResponse;",
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
    c = "io.purchasely.managers.PLYPresentationManager$getPresentationFromNetwork$response$2"
    f = "PLYPresentationManager.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $async:Z

.field final synthetic $displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

.field final synthetic $properties:Lio/purchasely/ext/PLYPresentationViewProperties;

.field label:I


# direct methods
.method constructor <init>(Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationViewProperties;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            "Lio/purchasely/ext/PLYPresentationViewProperties;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

    iput-object p2, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    iput-boolean p3, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$async:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;

    iget-object v0, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

    iget-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    iget-boolean v2, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$async:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;-><init>(Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationViewProperties;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->label:I

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
    sget-object p1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 29
    .line 30
    iget-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$displayMode:Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 31
    .line 32
    iget-object v3, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 33
    .line 34
    iget-boolean v4, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->$async:Z

    .line 35
    .line 36
    iput v2, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$response$2;->label:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v4, p0}, Lio/purchasely/managers/PLYPresentationManager;->presentationRequest$core_4_5_1_release(Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationViewProperties;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
