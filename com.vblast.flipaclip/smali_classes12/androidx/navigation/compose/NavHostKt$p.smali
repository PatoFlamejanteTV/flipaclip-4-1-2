.class final Landroidx/navigation/compose/NavHostKt$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic i:Landroidx/navigation/NavBackStackEntry;

.field final synthetic j:Landroidx/compose/animation/core/Transition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$p;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$p;->i:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$p;->j:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/navigation/compose/NavHostKt$p;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$p;->i:Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$p;->j:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/navigation/compose/NavHostKt$p;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$p;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$p;->f:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$p;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$p;->i:Landroidx/navigation/NavBackStackEntry;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$p;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$p;->i:Landroidx/navigation/NavBackStackEntry;

    .line 53
    .line 54
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$p;->f:I

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState;->animateTo$default(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p;->j:Landroidx/compose/animation/core/Transition;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTotalDurationNanos()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    const v1, 0xf4240

    .line 75
    int-to-long v5, v1

    .line 76
    div-long/2addr v3, v5

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 82
    move-result v5

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 88
    move-result v1

    .line 89
    long-to-float v3, v3

    .line 90
    mul-float/2addr v1, v3

    .line 91
    float-to-int v1, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v6, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    new-instance v9, Landroidx/navigation/compose/NavHostKt$p$a;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p;->h:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$p;->i:Landroidx/navigation/NavBackStackEntry;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, p1, v1, v3}, Landroidx/navigation/compose/NavHostKt$p$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;)V

    .line 108
    .line 109
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$p;->f:I

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v11, 0x4

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v10, p0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
