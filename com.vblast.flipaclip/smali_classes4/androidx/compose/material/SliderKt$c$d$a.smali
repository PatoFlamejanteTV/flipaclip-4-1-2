.class final Landroidx/compose/material/SliderKt$c$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$c$d;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic l:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic m:Landroidx/compose/runtime/State;

.field final synthetic n:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic o:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic p:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method constructor <init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/SliderKt$c$d$a;->g:F

    iput p2, p0, Landroidx/compose/material/SliderKt$c$d$a;->h:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$c$d$a;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$c$d$a;->j:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$c$d$a;->k:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$c$d$a;->l:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$c$d$a;->m:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$c$d$a;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$c$d$a;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$c$d$a;->p:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Landroidx/compose/material/SliderKt$c$d$a;

    iget v1, p0, Landroidx/compose/material/SliderKt$c$d$a;->g:F

    iget v2, p0, Landroidx/compose/material/SliderKt$c$d$a;->h:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$c$d$a;->i:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$c$d$a;->j:Z

    iget-object v5, p0, Landroidx/compose/material/SliderKt$c$d$a;->k:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$c$d$a;->l:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$c$d$a;->m:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$c$d$a;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, p0, Landroidx/compose/material/SliderKt$c$d$a;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, p0, Landroidx/compose/material/SliderKt$c$d$a;->p:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$c$d$a;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$c$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$c$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$c$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Landroidx/compose/material/SliderKt$c$d$a;->f:I

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
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget v0, v6, Landroidx/compose/material/SliderKt$c$d$a;->g:F

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v2, v6, Landroidx/compose/material/SliderKt$c$d$a;->h:F

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-instance v5, Landroidx/compose/material/SliderKt$c$d$a$a;

    .line 54
    .line 55
    iget-boolean v9, v6, Landroidx/compose/material/SliderKt$c$d$a;->j:Z

    .line 56
    .line 57
    iget-object v10, v6, Landroidx/compose/material/SliderKt$c$d$a;->k:Landroidx/compose/runtime/MutableFloatState;

    .line 58
    .line 59
    iget-object v11, v6, Landroidx/compose/material/SliderKt$c$d$a;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 60
    .line 61
    iget-object v12, v6, Landroidx/compose/material/SliderKt$c$d$a;->m:Landroidx/compose/runtime/State;

    .line 62
    .line 63
    iget-object v13, v6, Landroidx/compose/material/SliderKt$c$d$a;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    iget-object v14, v6, Landroidx/compose/material/SliderKt$c$d$a;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    iget-object v15, v6, Landroidx/compose/material/SliderKt$c$d$a;->p:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 68
    move-object v8, v5

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material/SliderKt$c$d$a$a;-><init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 72
    .line 73
    iput v1, v6, Landroidx/compose/material/SliderKt$c$d$a;->f:I

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    .line 79
    move-object/from16 v5, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-ne v0, v7, :cond_2

    .line 86
    return-object v7

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/compose/material/SliderKt$c$d$a;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0
.end method
