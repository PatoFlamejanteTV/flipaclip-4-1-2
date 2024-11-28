.class public final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "androidx/paging/PagingDataTransforms$transform$$inlined$map$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n*L\n1#1,222:1\n48#2:223\n31#3:224\n108#3:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $executor$inlined:Ljava/util/concurrent/Executor;

.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;-><init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    check-cast p1, Landroidx/paging/PageEvent;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v6, Landroidx/paging/PagingDataTransforms$a;

    .line 77
    .line 78
    iget-object v7, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, p1, v7, v3}, Landroidx/paging/PagingDataTransforms$a;-><init>(Landroidx/paging/PageEvent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v8, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v8

    .line 96
    .line 97
    :goto_1
    iput-object v3, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
