.class final Landroidx/compose/material/SliderKt$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method constructor <init>(FFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/SliderKt$o;->h:F

    iput p2, p0, Landroidx/compose/material/SliderKt$o;->i:F

    iput p3, p0, Landroidx/compose/material/SliderKt$o;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material/SliderKt$o;

    iget v1, p0, Landroidx/compose/material/SliderKt$o;->h:F

    iget v2, p0, Landroidx/compose/material/SliderKt$o;->i:F

    iget v3, p0, Landroidx/compose/material/SliderKt$o;->j:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SliderKt$o;-><init>(FFFLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/SliderKt$o;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$o;->a(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/SliderKt$o;->f:I

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
    iget-object p1, p0, Landroidx/compose/material/SliderKt$o;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/material/SliderKt$o;->h:F

    .line 38
    .line 39
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget v3, p0, Landroidx/compose/material/SliderKt$o;->i:F

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget v3, p0, Landroidx/compose/material/SliderKt$o;->j:F

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    new-instance v11, Landroidx/compose/material/SliderKt$o$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, p1, v1}, Landroidx/compose/material/SliderKt$o$a;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 68
    .line 69
    iput v2, p0, Landroidx/compose/material/SliderKt$o;->f:I

    .line 70
    move-object v12, p0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
