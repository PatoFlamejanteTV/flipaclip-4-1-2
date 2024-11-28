.class final Landroidx/compose/animation/SizeAnimationModifierNode$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->a(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->g:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->h:J

    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->i:Landroidx/compose/animation/SizeAnimationModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->g:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->h:J

    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->i:Landroidx/compose/animation/SizeAnimationModifierNode;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->g:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->h:J

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->i:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifierNode;->d()Landroidx/compose/animation/core/AnimationSpec;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->f:I

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndReason()Landroidx/compose/animation/core/AnimationEndReason;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->i:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->e()Lkotlin/jvm/functions/Function2;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$a;->g:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getStartSize-YbymL2g()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndState()Landroidx/compose/animation/core/AnimationState;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
