.class final Landroidx/compose/foundation/gestures/TransformableStateKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->i:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->j:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->i:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->j:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->a(Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    .line 8
    iget v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->f:I

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
    iget-object v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 33
    .line 34
    iget-object v2, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    iget v10, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    .line 38
    const/16 v17, 0x1e

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v3, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->i:F

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->j:Landroidx/compose/animation/core/AnimationSpec;

    .line 60
    .line 61
    new-instance v5, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;

    .line 62
    .line 63
    iget-object v6, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/TransformScope;)V

    .line 67
    .line 68
    iput v1, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$b;->f:I

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v0, v2

    .line 73
    move-object v1, v3

    .line 74
    move-object v2, v4

    .line 75
    move v3, v6

    .line 76
    move-object v4, v5

    .line 77
    .line 78
    move-object/from16 v5, p0

    .line 79
    move v6, v7

    .line 80
    move-object v7, v10

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-ne v0, v9, :cond_2

    .line 87
    return-object v9

    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0
.end method
