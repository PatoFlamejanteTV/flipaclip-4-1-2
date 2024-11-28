.class final Lio/purchasely/ext/Purchasely$fetchPresentation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->fetchPresentation(Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;)V
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
    c = "io.purchasely.ext.Purchasely$fetchPresentation$1"
    f = "Purchasely.kt"
    i = {}
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/purchasely/ext/PLYPresentation;",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lio/purchasely/ext/PLYPresentationViewProperties;

.field label:I


# direct methods
.method constructor <init>(Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentationViewProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/Purchasely$fetchPresentation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    iput-object p2, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/purchasely/ext/Purchasely$fetchPresentation$1;

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    iget-object v1, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;-><init>(Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/Purchasely$fetchPresentation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    :try_start_1
    sget-object v4, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 32
    .line 33
    iget-object v5, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$properties:Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 34
    .line 35
    iput v2, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->label:I

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, p0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lio/purchasely/ext/PLYPresentation;

    .line 49
    .line 50
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :goto_1
    instance-of v0, p1, Lio/purchasely/models/PLYError;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$fetchPresentation$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    new-instance v1, Lio/purchasely/models/PLYError$Unknown;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
