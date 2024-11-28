.class final Landroidx/compose/animation/core/InfiniteTransition$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core_release(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$a$a;

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$a$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:I

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-ne v4, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    cmpg-float v4, v4, v5

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$a$b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/InfiniteTransition$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$a$c;

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroidx/compose/animation/core/InfiniteTransition$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:I

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-ne v4, v0, :cond_3

    .line 121
    return-object v0
.end method
