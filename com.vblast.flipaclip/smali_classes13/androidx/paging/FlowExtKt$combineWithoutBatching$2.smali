.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->combineWithoutBatching(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/SimpleProducerScope<",
        "TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Landroidx/paging/SimpleProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n13644#2,3:225\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n145#1:225,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $otherFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/SimpleProducerScope;
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
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    iget v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v5, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/paging/SimpleProducerScope;

    .line 35
    .line 36
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    new-instance v14, Landroidx/paging/UnbatchedFlowCombiner;

    .line 42
    .line 43
    new-instance v6, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v5, v7, v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v14, v6}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v3, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 56
    move-result-object v15

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    new-array v12, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    aput-object v6, v12, v1

    .line 65
    .line 66
    aput-object v7, v12, v3

    .line 67
    move v11, v1

    .line 68
    .line 69
    :goto_0
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    aget-object v7, v12, v1

    .line 72
    .line 73
    add-int/lit8 v16, v11, 0x1

    .line 74
    .line 75
    new-instance v17, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v6, v17

    .line 80
    move-object v8, v13

    .line 81
    move-object v9, v5

    .line 82
    move-object v10, v14

    .line 83
    .line 84
    move-object/from16 v19, v12

    .line 85
    .line 86
    move-object/from16 v12, v18

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, v5

    .line 94
    move-object v7, v15

    .line 95
    .line 96
    move-object/from16 v9, v17

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    add-int/2addr v1, v3

    .line 101
    .line 102
    move/from16 v11, v16

    .line 103
    .line 104
    move-object/from16 v12, v19

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    new-instance v1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v15}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 111
    .line 112
    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v1, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-ne v1, v4, :cond_3

    .line 119
    return-object v4

    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/paging/SimpleProducerScope;

    .line 7
    .line 8
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v10, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    new-instance v11, Landroidx/paging/UnbatchedFlowCombiner;

    .line 15
    .line 16
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v11, v2}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 26
    const/4 v12, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v12, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 30
    move-result-object v13

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    new-array v14, v10, [Lkotlinx/coroutines/flow/Flow;

    .line 37
    const/4 v15, 0x0

    .line 38
    .line 39
    aput-object v2, v14, v15

    .line 40
    .line 41
    aput-object v3, v14, v12

    .line 42
    move v2, v15

    .line 43
    move v8, v2

    .line 44
    .line 45
    :goto_0
    if-ge v8, v10, :cond_0

    .line 46
    .line 47
    aget-object v3, v14, v8

    .line 48
    .line 49
    add-int/lit8 v16, v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v7

    .line 58
    .line 59
    new-instance v17, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move-object/from16 v2, v17

    .line 64
    move-object v4, v9

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v11

    .line 67
    .line 68
    move/from16 v19, v8

    .line 69
    .line 70
    move-object/from16 v8, v18

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v2, v1

    .line 78
    move-object v3, v13

    .line 79
    .line 80
    move-object/from16 v5, v17

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    add-int/lit8 v8, v19, 0x1

    .line 88
    .line 89
    move/from16 v2, v16

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v13}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 105
    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v1
.end method
