.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0080@\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u0006H\u0080@\u00a2\u0006\u0002\u0010\u0007\u001a;\u0010\u0008\u001a\u00020\u0004*\u00020\u00062\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086@\u00a2\u0006\u0002\u0010\u000e\u001a;\u0010\u000f\u001a\u00020\u0004*\u00020\u00062\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0087@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "allPointersUp",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "awaitAllPointersUp",
        "",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitEachGesture",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forEachGesture",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,122:1\n329#2:123\n329#2:142\n101#3,2:124\n33#3,6:126\n103#3:132\n101#3,2:133\n33#3,6:135\n103#3:141\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:123\n100#1:142\n71#1:124,2\n71#1:126,6\n71#1:132\n87#1:133,2\n87#1:135,6\n87#1:141\n*E\n"
    }
.end annotation


# direct methods
.method public static final allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 37
    return p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->allPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$b;->h:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use awaitEachGesture instead. forEachGesture() can drop events between gestures."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitEachGesture(block)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->j:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->j:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_3
    :goto_1
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    :try_start_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->j:I

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    if-ne v2, v1, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v2, p0

    .line 133
    move-object p0, p2

    .line 134
    .line 135
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->j:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    if-ne p2, v1, :cond_3

    .line 148
    return-object v1

    .line 149
    :catch_1
    move-exception v2

    .line 150
    move-object v7, v2

    .line 151
    move-object v2, p0

    .line 152
    move-object p0, p2

    .line 153
    move-object p2, v7

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iput-object v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->h:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$d;->j:I

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    if-ne p2, v1, :cond_3

    .line 174
    return-object v1

    .line 175
    :cond_7
    throw p2

    .line 176
    .line 177
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
