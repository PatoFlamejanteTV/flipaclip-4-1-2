.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field final synthetic i:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field final synthetic j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->g:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->g:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->f:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->i:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 75
    .line 76
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c$a;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c$a;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)V

    .line 84
    .line 85
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->f:I

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v9, p0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$c;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 110
    throw p1
.end method
