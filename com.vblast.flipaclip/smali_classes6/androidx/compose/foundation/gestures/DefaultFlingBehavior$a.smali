.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field final synthetic k:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->i:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->j:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->i:F

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->j:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->h:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 18
    .line 19
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->i:F

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v0

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 54
    .line 55
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->i:F

    .line 56
    .line 57
    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 63
    .line 64
    iget v11, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->i:F

    .line 65
    .line 66
    const/16 v17, 0x1c

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    :try_start_1
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->j:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->getFlingDecay()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;

    .line 88
    .line 89
    iget-object v4, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->k:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 90
    .line 91
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->j:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0, v4, v9, v5}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    .line 95
    .line 96
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->h:I

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, v10

    .line 105
    move-object v1, v2

    .line 106
    move v2, v4

    .line 107
    .line 108
    move-object/from16 v4, p0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    if-ne v0, v8, :cond_2

    .line 115
    return-object v8

    .line 116
    :cond_2
    move-object v1, v9

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-object v1, v9

    .line 119
    move-object v0, v10

    .line 120
    .line 121
    .line 122
    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result v0

    .line 130
    .line 131
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 132
    .line 133
    :goto_0
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    iget v0, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->i:F

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
