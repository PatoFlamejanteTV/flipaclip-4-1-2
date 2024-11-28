.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a,\u0010\u0015\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a$\u0010\u0018\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001b\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u0012\u001a$\u0010\u001c\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u0012\u001a,\u0010\u001d\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u0016\u001a\u0014\u0010\u001e\u001a\u00020\u000f*\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\'\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0018\u0010*\u001a\u00020\u0002*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "",
        "",
        "updateTouchMode",
        "updateSelectionTouchMode",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "textDragObserver",
        "selectionGestureInput",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "observer",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "down",
        "touchSelection",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/text/selection/b;",
        "clicksCounter",
        "mouseSelection",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "selectionGesturePointerInputBtf2",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downEvent",
        "touchSelectionFirstPress",
        "touchSelectionSubsequentPress",
        "mouseSelectionBtf2",
        "awaitDown",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "change1",
        "change2",
        "distanceIsTolerable",
        "(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z",
        "",
        "STATIC_KEY",
        "I",
        "isPrecisePointer",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n33#2,6:445\n33#2,6:451\n33#2,6:457\n33#2,6:463\n33#2,6:469\n33#2,6:475\n33#2,6:481\n86#2,2:487\n33#2,6:489\n88#2:495\n86#2,2:496\n33#2,6:498\n88#2:504\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n134#1:445,6\n165#1:451,6\n188#1:457,6\n247#1:463,6\n322#1:469,6\n358#1:475,6\n384#1:481,6\n426#1:487,2\n426#1:489,6\n426#1:495\n443#1:496,2\n443#1:498,6\n443#1:504\n*E\n"
    }
.end annotation


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static final synthetic access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;->h:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$a;->h:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    :goto_3
    if-ge v5, v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-object p1
.end method

.method private static final distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 24
    move-result p1

    .line 25
    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 22
    move-result v3

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    return v1
.end method

.method private static final mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/b;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->i:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->g:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 47
    .line 48
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->g:Ljava/lang/Object;

    .line 66
    move-object p1, p0

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 69
    .line 70
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/b;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 102
    move-result-wide p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 112
    move-result-wide p2

    .line 113
    .line 114
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$c;

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$c;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 118
    .line 119
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->i:I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    if-ne p4, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    move-result p2

    .line 151
    .line 152
    :goto_2
    if-ge v3, p2, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 162
    move-result p4

    .line 163
    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 174
    goto :goto_6

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/b;->a()I

    .line 178
    move-result p2

    .line 179
    .line 180
    if-eq p2, v5, :cond_9

    .line 181
    .line 182
    if-eq p2, v4, :cond_8

    .line 183
    .line 184
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 188
    move-result-object p2

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 195
    move-result-object p2

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_9
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 206
    move-result-wide v5

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-eqz p3, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 216
    move-result-wide p3

    .line 217
    .line 218
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$d;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 222
    .line 223
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$b;->i:I

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object p4

    .line 232
    .line 233
    if-ne p4, v1, :cond_a

    .line 234
    return-object v1

    .line 235
    .line 236
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 254
    move-result p2

    .line 255
    .line 256
    :goto_5
    if-ge v3, p2, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 266
    move-result p4

    .line 267
    .line 268
    if-eqz p4, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 272
    .line 273
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_5

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 278
    .line 279
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object p0
.end method

.method private static final mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/b;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->i:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->g:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 47
    .line 48
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->g:Ljava/lang/Object;

    .line 69
    move-object p1, p0

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 72
    .line 73
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 104
    move-result-wide p2

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_d

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 117
    move-result-wide p2

    .line 118
    .line 119
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$f;

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$f;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 123
    .line 124
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->i:I

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    if-ne p4, v1, :cond_4

    .line 135
    return-object v1

    .line 136
    .line 137
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    move-result p2

    .line 156
    .line 157
    :goto_2
    if-ge v3, p2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 167
    move-result p4

    .line 168
    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 184
    throw p0

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/b;->a()I

    .line 188
    move-result p2

    .line 189
    .line 190
    if-eq p2, v5, :cond_9

    .line 191
    .line 192
    if-eq p2, v4, :cond_8

    .line 193
    .line 194
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 198
    move-result-object p2

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 205
    move-result-object p2

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_9
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 216
    move-result-wide v5

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 220
    move-result p3

    .line 221
    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 229
    move-result-wide p3

    .line 230
    .line 231
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$g;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$g;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 235
    .line 236
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->g:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$e;->i:I

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object p4

    .line 245
    .line 246
    if-ne p4, v1, :cond_a

    .line 247
    return-object v1

    .line 248
    .line 249
    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result p2

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 267
    move-result p2

    .line 268
    .line 269
    :goto_6
    if-ge v3, p2, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object p3

    .line 274
    .line 275
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 276
    .line 277
    .line 278
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 279
    move-result p4

    .line 280
    .line 281
    if-eqz p4, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 291
    goto :goto_8

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 295
    throw p0

    .line 296
    .line 297
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object p0
.end method

.method public static final selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDragObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/TextDragObserver;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
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
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;-><init>(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private static final touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->j:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->g:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 73
    .line 74
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move-object v7, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v7

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->j:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 140
    move-result-wide p2

    .line 141
    .line 142
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$k;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$k;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 146
    .line 147
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->g:Ljava/lang/Object;

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$j;->j:I

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    if-ne p3, v1, :cond_5

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    move-result p2

    .line 182
    const/4 p3, 0x0

    .line 183
    .line 184
    :goto_3
    if-ge p3, p2, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 200
    .line 201
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 216
    throw p0
.end method

.method private static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->j:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->g:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 73
    .line 74
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move-object v7, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v7

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->j:I

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 140
    move-result-wide p2

    .line 141
    .line 142
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$m;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$m;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 146
    .line 147
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->g:Ljava/lang/Object;

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$l;->j:I

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    if-ne p3, v1, :cond_5

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    move-result p2

    .line 182
    const/4 p3, 0x0

    .line 183
    .line 184
    :goto_3
    if-ge p3, p2, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 200
    .line 201
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 216
    throw p0
.end method

.method private static final touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->l:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->l:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->g:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 47
    .line 48
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->j:J

    .line 69
    .line 70
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroidx/compose/foundation/text/TextDragObserver;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    move-object v10, v6

    .line 89
    move-object v6, p2

    .line 90
    move-object v11, v5

    .line 91
    move-object v5, p3

    .line 92
    move-wide p2, p0

    .line 93
    move-object p1, v11

    .line 94
    move-object p0, v10

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    move-object p1, v5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    move-object v2, p2

    .line 112
    .line 113
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 117
    move-result-wide p2

    .line 118
    .line 119
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 128
    move-result-wide v7

    .line 129
    .line 130
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 138
    move-result-wide v7

    .line 139
    .line 140
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, p2, p3, v6, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->j:J

    .line 154
    .line 155
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->l:I

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v7, v8, v9, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-ne v5, v1, :cond_4

    .line 162
    return-object v1

    .line 163
    .line 164
    :cond_4
    :goto_1
    check-cast v5, Landroidx/compose/foundation/text/selection/c;

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/foundation/text/selection/c;

    .line 169
    .line 170
    :cond_5
    sget-object v7, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/foundation/text/selection/c;

    .line 171
    .line 172
    if-ne v5, v7, :cond_6

    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p0

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 179
    move-result-wide v7

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/c;

    .line 185
    .line 186
    if-ne v5, v2, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/selection/c;->b:Landroidx/compose/foundation/text/selection/c;

    .line 195
    .line 196
    if-ne v5, v2, :cond_8

    .line 197
    .line 198
    iget-wide v5, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 202
    .line 203
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$p;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$p;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 207
    .line 208
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->i:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$n;->l:I

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    if-ne p3, v1, :cond_9

    .line 223
    return-object v1

    .line 224
    .line 225
    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p2

    .line 230
    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 243
    move-result p2

    .line 244
    const/4 p3, 0x0

    .line 245
    .line 246
    :goto_3
    if-ge p3, p2, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 262
    .line 263
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 264
    goto :goto_3

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .line 273
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p0

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 278
    throw p0
.end method

.method public static final updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x845fed

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$q;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
