.class final Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->fetchPresentationForPlacement(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    c = "io.purchasely.ext.Purchasely$fetchPresentationForPlacement$1"
    f = "Purchasely.kt"
    i = {}
    l = {
        0x178
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

.field final synthetic $placementId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$placementId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$callback:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$placementId:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v7, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->label:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 36
    .line 37
    new-instance v3, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 38
    .line 39
    iget-object v10, v7, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$placementId:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v21, 0x7fe

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    move-object v9, v3

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v9 .. v22}, Lio/purchasely/ext/PLYPresentationViewProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    iput v2, v7, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->label:I

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation$default(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    :goto_0
    check-cast v1, Lio/purchasely/ext/PLYPresentation;

    .line 81
    .line 82
    iget-object v0, v7, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :goto_1
    instance-of v1, v0, Lio/purchasely/models/PLYError;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v7, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object v1, v7, Lio/purchasely/ext/Purchasely$fetchPresentationForPlacement$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    new-instance v2, Lio/purchasely/models/PLYError$Unknown;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0
.end method
