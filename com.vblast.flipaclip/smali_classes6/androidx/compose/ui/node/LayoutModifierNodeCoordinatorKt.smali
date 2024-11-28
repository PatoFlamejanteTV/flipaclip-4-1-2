.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "calculateAlignmentAndPlaceChildAsNeeded",
        "",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,321:1\n42#2,7:322\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n299#1:322,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "Child of "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, " cannot be null when calculating alignment line"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v4

    .line 75
    :cond_2
    return v4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    return v4

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setShallowPlacing$ui_release(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->replace$ui_release()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setShallowPlacing$ui_release(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    .line 98
    .line 99
    instance-of p0, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    .line 105
    move-result-wide p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 109
    move-result p0

    .line 110
    :goto_1
    add-int/2addr v3, p0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    .line 115
    move-result-wide p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 119
    move-result p0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    return v3
.end method
