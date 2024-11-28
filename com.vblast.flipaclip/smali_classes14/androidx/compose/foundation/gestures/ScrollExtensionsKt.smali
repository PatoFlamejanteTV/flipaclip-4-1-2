.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "animateScrollBy",
        "",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "value",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollBy",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopScroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;->h:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;->h:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$b;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$b;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$a;->h:I

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p3

    .line 86
    .line 87
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;->h:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;->h:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$d;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$d;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    iput-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$c;->h:I

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/k;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p2

    .line 86
    .line 87
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
