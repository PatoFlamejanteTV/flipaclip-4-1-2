.class final Landroidx/compose/foundation/gestures/TransformableStateKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->i:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->j:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableStateKt$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->i:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->j:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->a(Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/core/AnimationState;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const/16 v12, 0x3c

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->i:J

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->j:Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    new-instance v7, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->h:Lkotlin/jvm/internal/Ref$LongRef;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v3, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/TransformScope;)V

    .line 75
    .line 76
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a;->f:I

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v8, p0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
