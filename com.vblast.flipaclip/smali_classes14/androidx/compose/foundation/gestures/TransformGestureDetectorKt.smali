.class public final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0002*\u00020\u0006\u00a2\u0006\u0002\u0010\u000c\u001a\n\u0010\r\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0006\u001a~\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082`\u0010\u0013\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00100\u0014H\u0086@\u00a2\u0006\u0002\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "angle",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "angle-k-4lQ0M",
        "(J)F",
        "calculateCentroid",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "useCurrent",
        "",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J",
        "calculateCentroidSize",
        "calculatePan",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)J",
        "calculateRotation",
        "calculateZoom",
        "detectTransformGestures",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "panZoomLock",
        "onGesture",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "centroid",
        "pan",
        "zoom",
        "rotation",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,255:1\n132#2,3:256\n33#2,4:259\n135#2,2:263\n38#2:265\n137#2:266\n33#2,6:267\n33#2,6:273\n33#2,6:279\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n*L\n116#1:256,3\n116#1:259,4\n116#1:263,2\n116#1:265\n116#1:266\n131#1:267,6\n216#1:273,6\n242#1:279,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final angle-k-4lQ0M(J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    neg-float p0, p0

    .line 35
    .line 36
    const/high16 p1, 0x43340000    # 180.0f

    .line 37
    mul-float/2addr p0, p1

    .line 38
    .line 39
    .line 40
    const p1, 0x40490fdb    # (float)Math.PI

    .line 41
    .line 42
    div-float v1, p0, p1

    .line 43
    :goto_0
    return v1
.end method

.method public static final calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 42
    move-result-wide v5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 64
    move-result-wide p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    int-to-float p0, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 70
    move-result-wide p0

    .line 71
    :goto_2
    return-wide p0
.end method

.method public static synthetic calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 54
    move-result-wide v6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 67
    move-result v6

    .line 68
    add-float/2addr v3, v6

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p0, v5

    .line 75
    div-float/2addr v3, p0

    .line 76
    return v3
.end method

.method public static synthetic calculateCentroidSize$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)F
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 15
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_1
    add-int/2addr v4, v5

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-ge v4, v0, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 51
    move-result-wide v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    move v7, v1

    .line 61
    move v8, v7

    .line 62
    .line 63
    :goto_2
    if-ge v2, v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 89
    move-result-wide v12

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 93
    move-result-wide v12

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 97
    move-result-wide v9

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->angle-k-4lQ0M(J)F

    .line 101
    move-result v11

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->angle-k-4lQ0M(J)F

    .line 105
    move-result v14

    .line 106
    sub-float/2addr v14, v11

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 110
    move-result-wide v9

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 114
    move-result v9

    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    div-float/2addr v9, v10

    .line 118
    .line 119
    const/high16 v10, 0x43340000    # 180.0f

    .line 120
    .line 121
    cmpl-float v10, v14, v10

    .line 122
    .line 123
    const/high16 v11, 0x43b40000    # 360.0f

    .line 124
    .line 125
    if-lez v10, :cond_3

    .line 126
    sub-float/2addr v14, v11

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 130
    .line 131
    cmpg-float v10, v14, v10

    .line 132
    .line 133
    if-gez v10, :cond_4

    .line 134
    add-float/2addr v14, v11

    .line 135
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 136
    add-float/2addr v8, v14

    .line 137
    add-float/2addr v7, v9

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    cmpg-float p0, v7, v1

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_7
    div-float v1, v8, v7

    .line 148
    :goto_4
    return v1
.end method

.method public static final calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 3
    .param p0    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    cmpg-float v1, p0, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    return p0

    .line 24
    :cond_1
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
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
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static synthetic detectTransformGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
