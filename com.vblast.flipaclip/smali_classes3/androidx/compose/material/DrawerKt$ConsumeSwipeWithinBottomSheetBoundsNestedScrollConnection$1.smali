.class public final Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0019*\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u0018\u001a\u00020\u0019*\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\r*\u00020\u0019H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "androidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "toFloat",
        "",
        "offsetToFloat",
        "(J)F",
        "velocityToFloat",
        "toOffset",
        "(F)J",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    return-void
.end method

.method private final offsetToFloat(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "offsetToFloat"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final toOffset(F)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final velocityToFloat(J)F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "velocityToFloat"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of p1, p5, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;->i:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    iput p2, p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;-><init>(Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;->i:I

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;->f:J

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, p4}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->velocityToFloat(J)F

    .line 60
    move-result v0

    .line 61
    .line 62
    iput-wide p3, p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;->f:J

    .line 63
    .line 64
    iput v1, p1, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$a;->i:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, p5, :cond_3

    .line 71
    return-object p5

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->offsetToFloat(J)F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->dispatchRawDelta(F)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;->i:I

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
    iput v1, v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;-><init>(Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;->i:I

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
    iget-wide p1, v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;->f:J

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->velocityToFloat(J)F

    .line 58
    move-result p3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    cmpg-float v4, p3, v4

    .line 68
    .line 69
    if-gez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/material/DraggableAnchors;->minAnchor()F

    .line 79
    move-result v4

    .line 80
    .line 81
    cmpl-float v2, v2, v4

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 86
    .line 87
    iput-wide p1, v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;->f:J

    .line 88
    .line 89
    iput v3, v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$b;->i:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/AnchoredDraggableState;->settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 102
    move-result-wide p1

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->offsetToFloat(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/material/AnchoredDraggableState;->dispatchRawDelta(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method
