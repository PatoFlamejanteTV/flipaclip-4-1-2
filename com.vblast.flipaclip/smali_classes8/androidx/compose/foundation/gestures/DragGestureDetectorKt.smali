.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\r\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000fH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a!\u0010\u0013\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000c\u001aa\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001726\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0019H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aY\u0010!\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n26\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a!\u0010%\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000c\u001aM\u0010\'\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0\u0019H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001aY\u0010-\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n26\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010$\u001a!\u0010/\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u000c\u001aa\u00101\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001726\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0019H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010 \u001aY\u00103\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n26\u0010\"\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010$\u001a\u0080\u0001\u00105\u001a\u00020\u001e*\u0002062\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0\u000f2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e092\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001e0926\u0010;\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001e0\u0019H\u0086@\u00a2\u0006\u0002\u0010=\u001a\u00cb\u0001\u00105\u001a\u00020\u001e*\u00020626\u00107\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u001e0\u00192!\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001e0\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001e092\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0010092\u0008\u0010@\u001a\u0004\u0018\u00010)26\u0010;\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001e0\u0019H\u0080@\u00a2\u0006\u0002\u0010A\u001a\u0080\u0001\u0010B\u001a\u00020\u001e*\u0002062\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0\u000f2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e092\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001e0926\u0010;\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001e0\u0019H\u0086@\u00a2\u0006\u0002\u0010=\u001a\u0080\u0001\u0010C\u001a\u00020\u001e*\u0002062\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0\u000f2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e092\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001e0926\u0010D\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001e0\u0019H\u0086@\u00a2\u0006\u0002\u0010=\u001a\u0080\u0001\u0010E\u001a\u00020\u001e*\u0002062\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0\u000f2\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e092\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001e0926\u0010F\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u001e0\u0019H\u0086@\u00a2\u0006\u0002\u0010=\u001a3\u0010G\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u0012\u001aS\u0010G\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000fH\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010K\u001a3\u0010L\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010\u0012\u001a\u001e\u0010N\u001a\u00020\u0010*\u00020O2\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u001e\u0010R\u001a\u00020\u0005*\u00020S2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010U\u001a3\u0010V\u001a\u00020\u0010*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010\u0012\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "defaultTouchSlop",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "mouseSlop",
        "mouseToTouchSlopRatio",
        "",
        "awaitDragOrCancellation",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "awaitDragOrCancellation-rnUCldI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitDragOrUp",
        "hasDragged",
        "Lkotlin/Function1;",
        "",
        "awaitDragOrUp-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitHorizontalDragOrCancellation",
        "awaitHorizontalDragOrCancellation-rnUCldI",
        "awaitHorizontalPointerSlopOrCancellation",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "onPointerSlopReached",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "overSlop",
        "",
        "awaitHorizontalPointerSlopOrCancellation-gDDlDlE",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitHorizontalTouchSlopOrCancellation",
        "onTouchSlopReached",
        "awaitHorizontalTouchSlopOrCancellation-jO51t88",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitLongPressOrCancellation",
        "awaitLongPressOrCancellation-rnUCldI",
        "awaitPointerSlopOrCancellation",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/ui/geometry/Offset;",
        "awaitPointerSlopOrCancellation-pn7EDYM",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitTouchSlopOrCancellation",
        "awaitTouchSlopOrCancellation-jO51t88",
        "awaitVerticalDragOrCancellation",
        "awaitVerticalDragOrCancellation-rnUCldI",
        "awaitVerticalPointerSlopOrCancellation",
        "awaitVerticalPointerSlopOrCancellation-gDDlDlE",
        "awaitVerticalTouchSlopOrCancellation",
        "awaitVerticalTouchSlopOrCancellation-jO51t88",
        "detectDragGestures",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onDragStart",
        "onDragEnd",
        "Lkotlin/Function0;",
        "onDragCancel",
        "onDrag",
        "dragAmount",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialDelta",
        "shouldAwaitTouchSlop",
        "orientationLock",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectDragGesturesAfterLongPress",
        "detectHorizontalDragGestures",
        "onHorizontalDrag",
        "detectVerticalDragGestures",
        "onVerticalDrag",
        "drag",
        "drag-jO51t88",
        "motionConsumed",
        "drag-VnAYq1g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "horizontalDrag",
        "horizontalDrag-jO51t88",
        "isPointerUp",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "isPointerUp-DmW0f2w",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "pointerSlop",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "pointerSlop-E8SPZFQ",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "verticalDrag",
        "verticalDrag-jO51t88",
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
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,957:1\n750#1,9:958\n759#1,4:976\n763#1,23:987\n706#1,4:1010\n710#1,2:1023\n712#1,8:1032\n750#1,9:1040\n759#1,4:1058\n763#1,23:1069\n750#1,9:1092\n759#1,4:1110\n763#1,23:1121\n664#1,6:1144\n706#1,4:1150\n710#1,2:1163\n712#1,7:1172\n670#1,7:1179\n719#1:1186\n677#1,12:1187\n706#1,4:1199\n710#1,2:1212\n712#1,8:1221\n750#1,9:1229\n759#1,4:1247\n763#1,23:1258\n750#1,9:1281\n759#1,4:1299\n763#1,23:1310\n664#1,6:1333\n706#1,4:1339\n710#1,2:1352\n712#1,7:1361\n670#1,7:1368\n719#1:1375\n677#1,12:1376\n706#1,4:1388\n710#1,2:1401\n712#1,8:1410\n706#1,4:1418\n710#1,2:1431\n712#1,8:1440\n706#1,4:1448\n710#1,2:1461\n712#1,8:1470\n116#2,2:967\n33#2,6:969\n118#2:975\n33#2,6:980\n118#2:986\n116#2,2:1014\n33#2,6:1016\n118#2:1022\n33#2,6:1025\n118#2:1031\n116#2,2:1049\n33#2,6:1051\n118#2:1057\n33#2,6:1062\n118#2:1068\n116#2,2:1101\n33#2,6:1103\n118#2:1109\n33#2,6:1114\n118#2:1120\n116#2,2:1154\n33#2,6:1156\n118#2:1162\n33#2,6:1165\n118#2:1171\n116#2,2:1203\n33#2,6:1205\n118#2:1211\n33#2,6:1214\n118#2:1220\n116#2,2:1238\n33#2,6:1240\n118#2:1246\n33#2,6:1251\n118#2:1257\n116#2,2:1290\n33#2,6:1292\n118#2:1298\n33#2,6:1303\n118#2:1309\n116#2,2:1343\n33#2,6:1345\n118#2:1351\n33#2,6:1354\n118#2:1360\n116#2,2:1392\n33#2,6:1394\n118#2:1400\n33#2,6:1403\n118#2:1409\n116#2,2:1422\n33#2,6:1424\n118#2:1430\n33#2,6:1433\n118#2:1439\n116#2,2:1452\n33#2,6:1454\n118#2:1460\n33#2,6:1463\n118#2:1469\n116#2,2:1478\n33#2,6:1480\n118#2:1486\n116#2,2:1487\n33#2,6:1489\n118#2:1495\n116#2,2:1496\n33#2,6:1498\n118#2:1504\n116#2,2:1505\n33#2,6:1507\n118#2:1513\n116#2,2:1514\n33#2,6:1516\n118#2:1522\n116#2,2:1523\n33#2,6:1525\n118#2:1531\n159#3:1532\n149#3:1533\n78#4:1534\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n78#1:958,9\n78#1:976,4\n78#1:987,23\n142#1:1010,4\n142#1:1023,2\n142#1:1032,8\n369#1:1040,9\n369#1:1058,4\n369#1:1069,23\n380#1:1092,9\n380#1:1110,4\n380#1:1121,23\n406#1:1144,6\n406#1:1150,4\n406#1:1163,2\n406#1:1172,7\n406#1:1179,7\n406#1:1186\n406#1:1187,12\n436#1:1199,4\n436#1:1212,2\n436#1:1221,8\n520#1:1229,9\n520#1:1247,4\n520#1:1258,23\n531#1:1281,9\n531#1:1299,4\n531#1:1310,23\n554#1:1333,6\n554#1:1339,4\n554#1:1352,2\n554#1:1361,7\n554#1:1368,7\n554#1:1375\n554#1:1376,12\n584#1:1388,4\n584#1:1401,2\n584#1:1410,8\n669#1:1418,4\n669#1:1431,2\n669#1:1440,8\n669#1:1448,4\n669#1:1461,2\n669#1:1470,8\n78#1:967,2\n78#1:969,6\n78#1:975\n78#1:980,6\n78#1:986\n142#1:1014,2\n142#1:1016,6\n142#1:1022\n142#1:1025,6\n142#1:1031\n369#1:1049,2\n369#1:1051,6\n369#1:1057\n369#1:1062,6\n369#1:1068\n380#1:1101,2\n380#1:1103,6\n380#1:1109\n380#1:1114,6\n380#1:1120\n406#1:1154,2\n406#1:1156,6\n406#1:1162\n406#1:1165,6\n406#1:1171\n436#1:1203,2\n436#1:1205,6\n436#1:1211\n436#1:1214,6\n436#1:1220\n520#1:1238,2\n520#1:1240,6\n520#1:1246\n520#1:1251,6\n520#1:1257\n531#1:1290,2\n531#1:1292,6\n531#1:1298\n531#1:1303,6\n531#1:1309\n554#1:1343,2\n554#1:1345,6\n554#1:1351\n554#1:1354,6\n554#1:1360\n584#1:1392,2\n584#1:1394,6\n584#1:1400\n584#1:1403,6\n584#1:1409\n669#1:1422,2\n669#1:1424,6\n669#1:1430\n669#1:1433,6\n669#1:1439\n669#1:1452,2\n669#1:1454,6\n669#1:1460\n669#1:1463,6\n669#1:1469\n709#1:1478,2\n709#1:1480,6\n709#1:1486\n711#1:1487,2\n711#1:1489,6\n711#1:1495\n758#1:1496,2\n758#1:1498,6\n758#1:1504\n762#1:1505,2\n762#1:1507,6\n762#1:1513\n884#1:1514,2\n884#1:1516,6\n884#1:1522\n937#1:1523,2\n937#1:1525,6\n937#1:1531\n943#1:1532\n944#1:1533\n945#1:1534\n*E\n"
    }
.end annotation


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 3
    double-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 22
    return-void
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->i:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->i:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->i:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    return-object v7

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;->i:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    return-object v4

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    .line 122
    :goto_3
    if-ge v10, v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    .line 148
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    .line 168
    :goto_5
    if-ge v9, v5, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    .line 175
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    .line 188
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 195
    move-result-wide v8

    .line 196
    .line 197
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    :goto_7
    if-eqz v11, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    move-object v7, v11

    .line 214
    :cond_c
    return-object v7

    .line 215
    :cond_d
    :goto_8
    move-object v2, v1

    .line 216
    goto :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    .line 7
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p4, v1, p2}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    move v4, p1

    .line 32
    .line 33
    :goto_1
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    .line 40
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, p2

    .line 66
    .line 67
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    :goto_3
    if-ge p1, v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    .line 92
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    move-object p2, v3

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    :goto_4
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    return-object v5

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 120
    move-result-wide p1

    .line 121
    .line 122
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    return-object v5

    .line 137
    :cond_7
    return-object p2
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->i:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->i:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->i:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    return-object v6

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b;->i:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    return-object v4

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    .line 122
    :goto_3
    if-ge v10, v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v6

    .line 147
    .line 148
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    move-object v11, v6

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    .line 168
    :goto_5
    if-ge v9, v5, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    .line 175
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v6

    .line 187
    .line 188
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 195
    move-result-wide v8

    .line 196
    .line 197
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 202
    move-result-wide v12

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 206
    move-result v2

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    cmpg-float v2, v2, v5

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    move v9, v7

    .line 213
    .line 214
    :cond_c
    xor-int/lit8 v2, v9, 0x1

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    :goto_7
    if-eqz v11, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    move-object v6, v11

    .line 226
    :cond_d
    return-object v6

    .line 227
    :cond_e
    :goto_8
    move-object v2, v1

    .line 228
    .line 229
    goto/16 :goto_1
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->m:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->l:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->m:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->k:F

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/foundation/gestures/m;

    .line 56
    .line 57
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v2, v5

    .line 72
    move v5, v0

    .line 73
    move-object v0, v10

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->k:F

    .line 86
    .line 87
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/foundation/gestures/m;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    move v9, v0

    .line 108
    .line 109
    move-object/from16 v0, v17

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v10

    .line 114
    move-object v10, v5

    .line 115
    .line 116
    move-object/from16 v5, v18

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 144
    move-result v5

    .line 145
    .line 146
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 150
    .line 151
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 157
    .line 158
    move-object/from16 v1, p4

    .line 159
    move-object v2, v0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->h:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->k:F

    .line 174
    .line 175
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->m:I

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    if-ne v10, v4, :cond_5

    .line 182
    return-object v4

    .line 183
    .line 184
    :cond_5
    move-object/from16 v17, v3

    .line 185
    move-object v3, v2

    .line 186
    move-object v2, v10

    .line 187
    move-object v10, v9

    .line 188
    move v9, v5

    .line 189
    .line 190
    move-object/from16 v5, v17

    .line 191
    .line 192
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 200
    move-result v12

    .line 201
    const/4 v14, 0x0

    .line 202
    .line 203
    :goto_3
    if-ge v14, v12, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 215
    move-result-wide v7

    .line 216
    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 229
    const/4 v7, 0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_4
    move-object v7, v15

    .line 234
    .line 235
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 236
    .line 237
    if-nez v7, :cond_8

    .line 238
    :goto_5
    const/4 v8, 0x0

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 244
    move-result v8

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    move-result v7

    .line 262
    const/4 v13, 0x0

    .line 263
    .line 264
    :goto_6
    if-ge v13, v7, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    move-object v11, v8

    .line 270
    .line 271
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 275
    move-result v11

    .line 276
    .line 277
    if-eqz v11, :cond_a

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v8, 0x0

    .line 283
    .line 284
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    .line 286
    if-nez v8, :cond_c

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 291
    move-result-wide v7

    .line 292
    .line 293
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 294
    goto :goto_8

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 304
    move-result-wide v11

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    move-object v8, v7

    .line 323
    goto :goto_b

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/m;->e()V

    .line 327
    :goto_8
    move-object v2, v3

    .line 328
    move-object v3, v5

    .line 329
    move v5, v9

    .line 330
    move-object v9, v10

    .line 331
    :goto_9
    const/4 v7, 0x1

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 337
    .line 338
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->f:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->g:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->i:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->j:Ljava/lang/Object;

    .line 347
    .line 348
    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->k:F

    .line 349
    .line 350
    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;->m:I

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    if-ne v2, v4, :cond_10

    .line 357
    return-object v4

    .line 358
    :cond_10
    move-object v11, v1

    .line 359
    move-object v2, v3

    .line 360
    move-object v3, v5

    .line 361
    move-object v1, v7

    .line 362
    move v5, v9

    .line 363
    move-object v9, v10

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    :goto_b
    return-object v8

    .line 373
    :cond_11
    move-object v1, v11

    .line 374
    goto :goto_9
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->m:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->l:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->m:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->k:F

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/foundation/gestures/m;

    .line 56
    .line 57
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v3

    .line 73
    move v3, v0

    .line 74
    move-object v0, v10

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->k:F

    .line 87
    .line 88
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/m;

    .line 91
    .line 92
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 99
    .line 100
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    move v5, v0

    .line 109
    move-object v0, v9

    .line 110
    move-object v9, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v10

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 124
    move-result v2

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 146
    move-result v2

    .line 147
    .line 148
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 149
    .line 150
    .line 151
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 152
    .line 153
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v5}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    move-object v5, v3

    .line 162
    move v3, v2

    .line 163
    move-object v2, v0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->i:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->k:F

    .line 178
    .line 179
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->m:I

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    if-ne v10, v4, :cond_5

    .line 186
    return-object v4

    .line 187
    .line 188
    :cond_5
    move/from16 v17, v3

    .line 189
    move-object v3, v2

    .line 190
    move-object v2, v10

    .line 191
    move-object v10, v9

    .line 192
    move-object v9, v5

    .line 193
    .line 194
    move/from16 v5, v17

    .line 195
    .line 196
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 204
    move-result v12

    .line 205
    const/4 v14, 0x0

    .line 206
    .line 207
    :goto_3
    if-ge v14, v12, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 219
    move-result-wide v7

    .line 220
    .line 221
    move/from16 v16, v14

    .line 222
    .line 223
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 233
    const/4 v7, 0x1

    .line 234
    const/4 v8, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v15, 0x0

    .line 237
    :goto_4
    move-object v7, v15

    .line 238
    .line 239
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    :goto_5
    const/4 v8, 0x0

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 255
    move-result v8

    .line 256
    .line 257
    if-eqz v8, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    move-result v7

    .line 266
    const/4 v13, 0x0

    .line 267
    .line 268
    :goto_6
    if-ge v13, v7, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    move-object v11, v8

    .line 274
    .line 275
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 279
    move-result v11

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const/4 v8, 0x0

    .line 287
    .line 288
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    .line 290
    if-nez v8, :cond_c

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 295
    move-result-wide v7

    .line 296
    .line 297
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 298
    goto :goto_8

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 308
    move-result-wide v11

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    move-object v8, v7

    .line 327
    goto :goto_b

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/m;->e()V

    .line 331
    :goto_8
    move-object v2, v3

    .line 332
    move v3, v5

    .line 333
    move-object v5, v9

    .line 334
    move-object v9, v10

    .line 335
    :goto_9
    const/4 v7, 0x1

    .line 336
    const/4 v8, 0x0

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 341
    .line 342
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->h:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->i:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->j:Ljava/lang/Object;

    .line 351
    .line 352
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->k:F

    .line 353
    .line 354
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d;->m:I

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    if-ne v2, v4, :cond_10

    .line 361
    return-object v4

    .line 362
    :cond_10
    move-object v11, v1

    .line 363
    move-object v2, v3

    .line 364
    move v3, v5

    .line 365
    move-object v1, v7

    .line 366
    move-object v5, v9

    .line 367
    move-object v9, v10

    .line 368
    .line 369
    .line 370
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    :goto_b
    return-object v8

    .line 377
    :cond_11
    move-object v1, v11

    .line 378
    goto :goto_9
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    return-object v4

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    :goto_1
    if-ge v5, v2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v4

    .line 111
    :goto_2
    move-object p1, v6

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    return-object v4

    .line 117
    .line 118
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    .line 123
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    .line 128
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e;->i:I

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    if-ne p0, v1, :cond_8

    .line 154
    return-object v1

    .line 155
    :catch_0
    move-object p0, p2

    .line 156
    .line 157
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 160
    .line 161
    if-nez p0, :cond_7

    .line 162
    move-object v4, p1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v4, p0

    .line 165
    :cond_8
    :goto_3
    return-object v4
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    return-object v5

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 27
    move-result v4

    .line 28
    .line 29
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 33
    .line 34
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/gestures/m;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 46
    const/4 v7, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5, v3, v7, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 54
    .line 55
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    move-result v10

    .line 64
    move v11, v2

    .line 65
    .line 66
    :goto_1
    if-ge v11, v10, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v12

    .line 71
    move-object v13, v12

    .line 72
    .line 73
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 77
    move-result-wide v13

    .line 78
    .line 79
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    move-object/from16 v3, p6

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v12, v5

    .line 102
    .line 103
    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 104
    .line 105
    if-eqz v12, :cond_b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    return-object v5

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    move-result v3

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    :goto_3
    if-ge v7, v3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    move-object v9, v8

    .line 135
    .line 136
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 140
    move-result v9

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v8, v5

    .line 156
    .line 157
    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    return-object v5

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    .line 168
    move-object/from16 v3, p5

    .line 169
    .line 170
    :goto_5
    move-object/from16 v8, p6

    .line 171
    goto :goto_6

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v1, v12, v4}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    move-object/from16 v3, p5

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    return-object v12

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/m;->e()V

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_9
    move-object/from16 v3, p5

    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 198
    const/4 v8, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 202
    .line 203
    move-object/from16 v8, p6

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v2, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    return-object v5

    .line 217
    :cond_a
    :goto_6
    move-object v3, v8

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_b
    return-object v5
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->m:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->l:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->m:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->k:F

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/foundation/gestures/m;

    .line 56
    .line 57
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v3

    .line 73
    move v3, v0

    .line 74
    move-object v0, v10

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->k:F

    .line 87
    .line 88
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/m;

    .line 91
    .line 92
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 99
    .line 100
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    move v5, v0

    .line 109
    move-object v0, v9

    .line 110
    move-object v9, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v10

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 150
    .line 151
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v8}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 157
    .line 158
    move-object/from16 v1, p3

    .line 159
    move-object v9, v5

    .line 160
    move-object v5, v3

    .line 161
    move v3, v2

    .line 162
    move-object v2, v0

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->g:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->h:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->k:F

    .line 177
    .line 178
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->m:I

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    if-ne v10, v4, :cond_5

    .line 185
    return-object v4

    .line 186
    .line 187
    :cond_5
    move/from16 v17, v3

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v10

    .line 190
    move-object v10, v9

    .line 191
    move-object v9, v5

    .line 192
    .line 193
    move/from16 v5, v17

    .line 194
    .line 195
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 203
    move-result v12

    .line 204
    const/4 v14, 0x0

    .line 205
    .line 206
    :goto_3
    if-ge v14, v12, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 218
    move-result-wide v7

    .line 219
    .line 220
    move/from16 v16, v14

    .line 221
    .line 222
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 232
    const/4 v7, 0x1

    .line 233
    const/4 v8, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/4 v15, 0x0

    .line 236
    :goto_4
    move-object v7, v15

    .line 237
    .line 238
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 239
    .line 240
    if-nez v7, :cond_8

    .line 241
    :goto_5
    const/4 v8, 0x0

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 247
    move-result v8

    .line 248
    .line 249
    if-eqz v8, :cond_9

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 254
    move-result v8

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    move-result v7

    .line 265
    const/4 v13, 0x0

    .line 266
    .line 267
    :goto_6
    if-ge v13, v7, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    move-object v11, v8

    .line 273
    .line 274
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 278
    move-result v11

    .line 279
    .line 280
    if-eqz v11, :cond_a

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v8, 0x0

    .line 286
    .line 287
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 288
    .line 289
    if-nez v8, :cond_c

    .line 290
    goto :goto_5

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 294
    move-result-wide v7

    .line 295
    .line 296
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 297
    goto :goto_8

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    move-object v8, v7

    .line 314
    goto :goto_b

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/m;->e()V

    .line 318
    :goto_8
    move-object v2, v3

    .line 319
    move v3, v5

    .line 320
    move-object v5, v9

    .line 321
    move-object v9, v10

    .line 322
    :goto_9
    const/4 v7, 0x1

    .line 323
    const/4 v8, 0x0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 328
    .line 329
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->g:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->h:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->i:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->j:Ljava/lang/Object;

    .line 338
    .line 339
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->k:F

    .line 340
    .line 341
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g;->m:I

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    if-ne v2, v4, :cond_10

    .line 348
    return-object v4

    .line 349
    :cond_10
    move-object v11, v1

    .line 350
    move-object v2, v3

    .line 351
    move v3, v5

    .line 352
    move-object v1, v7

    .line 353
    move-object v5, v9

    .line 354
    move-object v9, v10

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    goto :goto_5

    .line 362
    :goto_b
    return-object v8

    .line 363
    :cond_11
    move-object v1, v11

    .line 364
    goto :goto_9
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
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
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->i:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->i:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->i:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    return-object v6

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$h;->i:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    return-object v4

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    .line 122
    :goto_3
    if-ge v10, v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v6

    .line 147
    .line 148
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    move-object v11, v6

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    .line 168
    :goto_5
    if-ge v9, v5, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    .line 175
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v6

    .line 187
    .line 188
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 195
    move-result-wide v8

    .line 196
    .line 197
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 202
    move-result-wide v12

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 206
    move-result v2

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    cmpg-float v2, v2, v5

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    move v9, v7

    .line 213
    .line 214
    :cond_c
    xor-int/lit8 v2, v9, 0x1

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    :goto_7
    if-eqz v11, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    move-object v6, v11

    .line 226
    :cond_d
    return-object v6

    .line 227
    :cond_e
    :goto_8
    move-object v2, v1

    .line 228
    .line 229
    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->m:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->l:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->m:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->k:F

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/foundation/gestures/m;

    .line 56
    .line 57
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v2, v5

    .line 72
    move v5, v0

    .line 73
    move-object v0, v10

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->k:F

    .line 86
    .line 87
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/foundation/gestures/m;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    move v9, v0

    .line 108
    .line 109
    move-object/from16 v0, v17

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v10

    .line 114
    move-object v10, v5

    .line 115
    .line 116
    move-object/from16 v5, v18

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 144
    move-result v5

    .line 145
    .line 146
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 150
    .line 151
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 157
    .line 158
    move-object/from16 v1, p4

    .line 159
    move-object v2, v0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->h:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->k:F

    .line 174
    .line 175
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->m:I

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    if-ne v10, v4, :cond_5

    .line 182
    return-object v4

    .line 183
    .line 184
    :cond_5
    move-object/from16 v17, v3

    .line 185
    move-object v3, v2

    .line 186
    move-object v2, v10

    .line 187
    move-object v10, v9

    .line 188
    move v9, v5

    .line 189
    .line 190
    move-object/from16 v5, v17

    .line 191
    .line 192
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 200
    move-result v12

    .line 201
    const/4 v14, 0x0

    .line 202
    .line 203
    :goto_3
    if-ge v14, v12, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 215
    move-result-wide v7

    .line 216
    .line 217
    move/from16 v16, v14

    .line 218
    .line 219
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_6

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 229
    const/4 v7, 0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v15, 0x0

    .line 233
    :goto_4
    move-object v7, v15

    .line 234
    .line 235
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 236
    .line 237
    if-nez v7, :cond_8

    .line 238
    :goto_5
    const/4 v8, 0x0

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 244
    move-result v8

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    move-result v7

    .line 262
    const/4 v13, 0x0

    .line 263
    .line 264
    :goto_6
    if-ge v13, v7, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    move-object v11, v8

    .line 270
    .line 271
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 275
    move-result v11

    .line 276
    .line 277
    if-eqz v11, :cond_a

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v8, 0x0

    .line 283
    .line 284
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 285
    .line 286
    if-nez v8, :cond_c

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 291
    move-result-wide v7

    .line 292
    .line 293
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 294
    goto :goto_8

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 304
    move-result-wide v11

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    move-object v8, v7

    .line 323
    goto :goto_b

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/m;->e()V

    .line 327
    :goto_8
    move-object v2, v3

    .line 328
    move-object v3, v5

    .line 329
    move v5, v9

    .line 330
    move-object v9, v10

    .line 331
    :goto_9
    const/4 v7, 0x1

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 337
    .line 338
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->f:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->g:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->i:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->j:Ljava/lang/Object;

    .line 347
    .line 348
    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->k:F

    .line 349
    .line 350
    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$i;->m:I

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    if-ne v2, v4, :cond_10

    .line 357
    return-object v4

    .line 358
    :cond_10
    move-object v11, v1

    .line 359
    move-object v2, v3

    .line 360
    move-object v3, v5

    .line 361
    move-object v1, v7

    .line 362
    move v5, v9

    .line 363
    move-object v9, v10

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    :goto_b
    return-object v8

    .line 373
    :cond_11
    move-object v1, v11

    .line 374
    goto :goto_9
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->m:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->l:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->m:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->k:F

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/foundation/gestures/m;

    .line 56
    .line 57
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v3

    .line 73
    move v3, v0

    .line 74
    move-object v0, v10

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->k:F

    .line 87
    .line 88
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/m;

    .line 91
    .line 92
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 95
    .line 96
    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 99
    .line 100
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    move v5, v0

    .line 109
    move-object v0, v9

    .line 110
    move-object v9, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v10

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 124
    move-result v2

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 146
    move-result v2

    .line 147
    .line 148
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 149
    .line 150
    .line 151
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 152
    .line 153
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v5}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    move-object v5, v3

    .line 162
    move v3, v2

    .line 163
    move-object v2, v0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->g:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->i:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->k:F

    .line 178
    .line 179
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->m:I

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    if-ne v10, v4, :cond_5

    .line 186
    return-object v4

    .line 187
    .line 188
    :cond_5
    move/from16 v17, v3

    .line 189
    move-object v3, v2

    .line 190
    move-object v2, v10

    .line 191
    move-object v10, v9

    .line 192
    move-object v9, v5

    .line 193
    .line 194
    move/from16 v5, v17

    .line 195
    .line 196
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 204
    move-result v12

    .line 205
    const/4 v14, 0x0

    .line 206
    .line 207
    :goto_3
    if-ge v14, v12, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 219
    move-result-wide v7

    .line 220
    .line 221
    move/from16 v16, v14

    .line 222
    .line 223
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_6

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_6
    add-int/lit8 v14, v16, 0x1

    .line 233
    const/4 v7, 0x1

    .line 234
    const/4 v8, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v15, 0x0

    .line 237
    :goto_4
    move-object v7, v15

    .line 238
    .line 239
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    :goto_5
    const/4 v8, 0x0

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 248
    move-result v8

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 255
    move-result v8

    .line 256
    .line 257
    if-eqz v8, :cond_d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    move-result v7

    .line 266
    const/4 v13, 0x0

    .line 267
    .line 268
    :goto_6
    if-ge v13, v7, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    move-object v11, v8

    .line 274
    .line 275
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 279
    move-result v11

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const/4 v8, 0x0

    .line 287
    .line 288
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    .line 290
    if-nez v8, :cond_c

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 295
    move-result-wide v7

    .line 296
    .line 297
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 298
    goto :goto_8

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 308
    move-result-wide v11

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    move-object v8, v7

    .line 327
    goto :goto_b

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/m;->e()V

    .line 331
    :goto_8
    move-object v2, v3

    .line 332
    move v3, v5

    .line 333
    move-object v5, v9

    .line 334
    move-object v9, v10

    .line 335
    :goto_9
    const/4 v7, 0x1

    .line 336
    const/4 v8, 0x0

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 341
    .line 342
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->h:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->i:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->j:Ljava/lang/Object;

    .line 351
    .line 352
    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->k:F

    .line 353
    .line 354
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$j;->m:I

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    if-ne v2, v4, :cond_10

    .line 361
    return-object v4

    .line 362
    :cond_10
    move-object v11, v1

    .line 363
    move-object v2, v3

    .line 364
    move v3, v5

    .line 365
    move-object v1, v7

    .line 366
    move-object v5, v9

    .line 367
    move-object v9, v10

    .line 368
    .line 369
    .line 370
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    :goto_b
    return-object v8

    .line 377
    :cond_11
    move-object v1, v11

    .line 378
    goto :goto_9
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
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
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$n;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$o;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$p;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$p;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
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

    .line 2
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static {p0, v8, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$k;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$k;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$l;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$l;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$m;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$m;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$r;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$r;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$s;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$s;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$t;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$t;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$v;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$v;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$w;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$w;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$x;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$x;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$z;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$z;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a0;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a0;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b0;->d:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$b0;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->m:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->m:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->m:I

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    .line 58
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    move-object v9, v1

    .line 71
    .line 72
    move-object/from16 v1, v17

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    move-object v7, v3

    .line 76
    move-object v3, v8

    .line 77
    .line 78
    move-object/from16 v8, v18

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    move-wide/from16 v6, p1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    return-object v5

    .line 104
    .line 105
    :cond_3
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v3, p4

    .line 108
    .line 109
    move-object/from16 v8, p5

    .line 110
    move-object v9, v1

    .line 111
    .line 112
    move-object/from16 v1, p3

    .line 113
    .line 114
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 118
    .line 119
    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 120
    move-object v6, v0

    .line 121
    .line 122
    :goto_2
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$e0;->m:I

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5, v9, v4, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    if-ne v7, v2, :cond_4

    .line 141
    return-object v2

    .line 142
    .line 143
    :cond_4
    move-object/from16 v17, v10

    .line 144
    move-object v10, v0

    .line 145
    move-object v0, v7

    .line 146
    .line 147
    move-object/from16 v7, v17

    .line 148
    .line 149
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    move-result v12

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    :goto_4
    if-ge v14, v12, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 169
    .line 170
    move-object/from16 p0, v6

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 174
    move-result-wide v5

    .line 175
    .line 176
    move/from16 v16, v14

    .line 177
    .line 178
    iget-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_5
    add-int/lit8 v14, v16, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    .line 190
    move-object/from16 v6, p0

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_6
    move-object/from16 p0, v6

    .line 194
    const/4 v15, 0x0

    .line 195
    .line 196
    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 197
    .line 198
    if-nez v15, :cond_7

    .line 199
    const/4 v15, 0x0

    .line 200
    goto :goto_a

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    move-result v5

    .line 215
    const/4 v13, 0x0

    .line 216
    .line 217
    :goto_6
    if-ge v13, v5, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    move-object v11, v6

    .line 223
    .line 224
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 228
    move-result v11

    .line 229
    .line 230
    if-eqz v11, :cond_8

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v6, 0x0

    .line 236
    .line 237
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    if-nez v6, :cond_a

    .line 240
    goto :goto_a

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 244
    move-result-wide v5

    .line 245
    .line 246
    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 247
    :cond_b
    const/4 v0, 0x0

    .line 248
    goto :goto_b

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 252
    move-result-wide v5

    .line 253
    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 258
    move-result v0

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 262
    .line 263
    if-ne v3, v0, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 267
    move-result v0

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 272
    move-result v0

    .line 273
    :goto_8
    const/4 v5, 0x0

    .line 274
    .line 275
    cmpg-float v0, v0, v5

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    move v13, v4

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    const/4 v13, 0x0

    .line 281
    .line 282
    :goto_9
    xor-int/lit8 v0, v13, 0x1

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    :goto_a
    if-nez v15, :cond_10

    .line 287
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_10
    const/4 v0, 0x0

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v5

    .line 300
    .line 301
    if-eqz v5, :cond_11

    .line 302
    return-object v0

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_12

    .line 309
    return-object v15

    .line 310
    .line 311
    .line 312
    :cond_12
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 316
    move-result-wide v6

    .line 317
    move-object v5, v0

    .line 318
    move-object v0, v10

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :goto_b
    move-object/from16 v6, p0

    .line 323
    move-object v5, v0

    .line 324
    move-object v0, v10

    .line 325
    move-object v10, v7

    .line 326
    .line 327
    goto/16 :goto_2
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object v4

    .line 17
    .line 18
    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 22
    .line 23
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v6, v3, v4}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 40
    .line 41
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    move-result v9

    .line 50
    move v10, v2

    .line 51
    .line 52
    :goto_2
    if-ge v10, v9, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    move-object v12, v11

    .line 58
    .line 59
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 63
    move-result-wide v12

    .line 64
    .line 65
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 69
    move-result v12

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v12

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v11, v4

    .line 85
    .line 86
    :goto_3
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    if-eqz v11, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    .line 103
    .line 104
    :goto_4
    if-ge v2, v7, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    .line 111
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v8, v4

    .line 131
    .line 132
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 133
    .line 134
    if-nez v8, :cond_6

    .line 135
    goto :goto_7

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 146
    move-result-wide v7

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 152
    move-result v7

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_8
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 156
    .line 157
    if-ne v0, v9, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 161
    move-result v7

    .line 162
    goto :goto_6

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 166
    move-result v7

    .line 167
    :goto_6
    const/4 v8, 0x0

    .line 168
    .line 169
    cmpg-float v7, v7, v8

    .line 170
    .line 171
    if-nez v7, :cond_a

    .line 172
    move v2, v3

    .line 173
    :cond_a
    xor-int/2addr v2, v3

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v11, v4

    .line 186
    .line 187
    :goto_7
    if-eqz v11, :cond_e

    .line 188
    .line 189
    move-object/from16 v1, p5

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    return-object v4

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    return-object v11

    .line 210
    .line 211
    :cond_d
    move-object/from16 v2, p3

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 218
    move-result-wide v7

    .line 219
    move-wide v2, v7

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :cond_e
    return-object v4
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->i:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$d0;->i:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    const/4 p0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->l:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->l:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->l:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    .line 46
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 57
    .line 58
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    move-object v10, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    move-wide/from16 v7, p1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    move v0, v6

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    :cond_3
    move-object v3, v0

    .line 99
    move-object v9, v1

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 111
    move-object v7, v0

    .line 112
    move-object v8, v3

    .line 113
    move-object v3, v10

    .line 114
    .line 115
    :goto_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f0;->l:I

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5, v9, v6, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    if-ne v10, v2, :cond_4

    .line 132
    return-object v2

    .line 133
    .line 134
    :cond_4
    move-object/from16 v16, v9

    .line 135
    move-object v9, v0

    .line 136
    move-object v0, v10

    .line 137
    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    .line 151
    :goto_4
    if-ge v13, v12, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    .line 158
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    move-object/from16 p0, v7

    .line 165
    .line 166
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    .line 179
    move-object/from16 v7, p0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_6
    move-object/from16 p0, v7

    .line 183
    const/4 v14, 0x0

    .line 184
    .line 185
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    const/4 v0, 0x1

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_a

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    .line 207
    :goto_6
    if-ge v5, v4, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    move-object v7, v6

    .line 213
    .line 214
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v6, 0x0

    .line 226
    .line 227
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_a

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 235
    move-result-wide v4

    .line 236
    .line 237
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_e

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 243
    move-result-wide v4

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 249
    move-result v0

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 253
    .line 254
    if-ne v8, v0, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 258
    move-result v0

    .line 259
    goto :goto_8

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 263
    move-result v0

    .line 264
    :goto_8
    const/4 v4, 0x0

    .line 265
    .line 266
    cmpg-float v0, v0, v4

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    const/4 v0, 0x1

    .line 270
    const/4 v15, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    const/4 v0, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    :goto_9
    xor-int/lit8 v4, v15, 0x1

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    :goto_a
    if-nez v14, :cond_f

    .line 280
    :goto_b
    const/4 v5, 0x0

    .line 281
    goto :goto_c

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    goto :goto_b

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    move-object v5, v14

    .line 296
    .line 297
    :goto_c
    if-eqz v5, :cond_11

    .line 298
    move v4, v0

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    const/4 v4, 0x0

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 312
    move-result-wide v3

    .line 313
    move v6, v0

    .line 314
    move-object v0, v9

    .line 315
    move-object v9, v10

    .line 316
    const/4 v5, 0x0

    .line 317
    .line 318
    move-wide/from16 v16, v3

    .line 319
    move-object v3, v8

    .line 320
    .line 321
    move-wide/from16 v7, v16

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    :goto_e
    move-object/from16 v7, p0

    .line 326
    move v6, v0

    .line 327
    move-object v0, v9

    .line 328
    move-object v9, v10

    .line 329
    const/4 v5, 0x0

    .line 330
    .line 331
    goto/16 :goto_2
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

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
    move-object v4, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    const/4 p0, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 16
    move-result p0

    .line 17
    .line 18
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 19
    mul-float/2addr p0, p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->l:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->l:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->l:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    .line 46
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 57
    .line 58
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    move-object v10, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    move-wide/from16 v7, p1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    move v0, v6

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    :cond_3
    move-object v3, v0

    .line 99
    move-object v9, v1

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 111
    move-object v7, v0

    .line 112
    move-object v8, v3

    .line 113
    move-object v3, v10

    .line 114
    .line 115
    :goto_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$g0;->l:I

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5, v9, v6, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    if-ne v10, v2, :cond_4

    .line 132
    return-object v2

    .line 133
    .line 134
    :cond_4
    move-object/from16 v16, v9

    .line 135
    move-object v9, v0

    .line 136
    move-object v0, v10

    .line 137
    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    .line 151
    :goto_4
    if-ge v13, v12, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    .line 158
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    move-object/from16 p0, v7

    .line 165
    .line 166
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    .line 179
    move-object/from16 v7, p0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_6
    move-object/from16 p0, v7

    .line 183
    const/4 v14, 0x0

    .line 184
    .line 185
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    const/4 v0, 0x1

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_a

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    .line 207
    :goto_6
    if-ge v5, v4, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    move-object v7, v6

    .line 213
    .line 214
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v6, 0x0

    .line 226
    .line 227
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 228
    .line 229
    if-nez v6, :cond_a

    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_a

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 235
    move-result-wide v4

    .line 236
    .line 237
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_e

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 243
    move-result-wide v4

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 249
    move-result v0

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 253
    .line 254
    if-ne v8, v0, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 258
    move-result v0

    .line 259
    goto :goto_8

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 263
    move-result v0

    .line 264
    :goto_8
    const/4 v4, 0x0

    .line 265
    .line 266
    cmpg-float v0, v0, v4

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    const/4 v0, 0x1

    .line 270
    const/4 v15, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    const/4 v0, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    :goto_9
    xor-int/lit8 v4, v15, 0x1

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    :goto_a
    if-nez v14, :cond_f

    .line 280
    :goto_b
    const/4 v5, 0x0

    .line 281
    goto :goto_c

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    goto :goto_b

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    move-object v5, v14

    .line 296
    .line 297
    :goto_c
    if-eqz v5, :cond_11

    .line 298
    move v4, v0

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    const/4 v4, 0x0

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 312
    move-result-wide v3

    .line 313
    move v6, v0

    .line 314
    move-object v0, v9

    .line 315
    move-object v9, v10

    .line 316
    const/4 v5, 0x0

    .line 317
    .line 318
    move-wide/from16 v16, v3

    .line 319
    move-object v3, v8

    .line 320
    .line 321
    move-wide/from16 v7, v16

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    :goto_e
    move-object/from16 v7, p0

    .line 326
    move v6, v0

    .line 327
    move-object v0, v9

    .line 328
    move-object v9, v10

    .line 329
    const/4 v5, 0x0

    .line 330
    .line 331
    goto/16 :goto_2
.end method
