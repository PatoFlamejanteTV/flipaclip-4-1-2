.class public final Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u001a2\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a2\u0010\r\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a:\u0010\r\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "emptyCancelMotionEventScope",
        "",
        "nowMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "toCancelMotionEventScope",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "toCancelMotionEventScope-d-4ec7I",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V",
        "toMotionEventScope",
        "toMotionEventScope-d-4ec7I",
        "cancel",
        "",
        "toMotionEventScope-ubNVwUQ",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V",
        "ui_release"
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
.method public static final emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    return-void
.end method

.method public static synthetic emptyCancelMotionEventScope$default(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->emptyCancelMotionEventScope(JLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public static final toCancelMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 5
    return-void
.end method

.method public static final toMotionEventScope-d-4ec7I(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt;->toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V

    .line 5
    return-void
.end method

.method private static final toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    const/4 p4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    move-result p4

    .line 21
    neg-float p4, p4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
