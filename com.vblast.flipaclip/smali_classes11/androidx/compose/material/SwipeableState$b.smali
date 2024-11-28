.class final Landroidx/compose/material/SwipeableState$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/material/SwipeableState;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    iput p2, p0, Landroidx/compose/material/SwipeableState$b;->i:F

    iput-object p3, p0, Landroidx/compose/material/SwipeableState$b;->j:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableState$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material/SwipeableState$b;

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    iget v2, p0, Landroidx/compose/material/SwipeableState$b;->i:F

    iget-object v3, p0, Landroidx/compose/material/SwipeableState$b;->j:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SwipeableState$b;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableState$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$b;->a(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/SwipeableState$b;->f:I

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/gestures/DragScope;

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 50
    move-result v4

    .line 51
    .line 52
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget v5, p0, Landroidx/compose/material/SwipeableState$b;->i:F

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 73
    .line 74
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget v5, p0, Landroidx/compose/material/SwipeableState$b;->i:F

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/compose/material/SwipeableState$b;->j:Landroidx/compose/animation/core/AnimationSpec;

    .line 89
    .line 90
    new-instance v7, Landroidx/compose/material/SwipeableState$b$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v1, v3}, Landroidx/compose/material/SwipeableState$b$a;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 94
    .line 95
    iput v2, p0, Landroidx/compose/material/SwipeableState$b;->f:I

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v1, v4

    .line 100
    move-object v2, v5

    .line 101
    move-object v3, v6

    .line 102
    move-object v4, v8

    .line 103
    move-object v5, v7

    .line 104
    move-object v6, p0

    .line 105
    move v7, v11

    .line 106
    move-object v8, v12

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v9}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    .line 132
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$b;->h:Landroidx/compose/material/SwipeableState;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v9}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 145
    throw v0
.end method
