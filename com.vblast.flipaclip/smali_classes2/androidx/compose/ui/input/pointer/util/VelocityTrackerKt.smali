.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a(\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010\u0019\u001a(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u001a\u0011\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0082\u0008\u001a2\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0008\u0008\u0002\u0010%\u001a\u00020\u0015H\u0000\u001a\u0012\u0010&\u001a\u00020\'*\u00020(2\u0006\u0010)\u001a\u00020*\u001a\u0014\u0010+\u001a\u00020\'*\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u001a\u0014\u0010,\u001a\u00020\'*\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u001a\u0014\u0010-\u001a\u00020\u0003*\u00020\u00152\u0006\u0010.\u001a\u00020\u0015H\u0002\u001a,\u0010/\u001a\u00020\u0003*\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`02\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0001H\u0082\n\u00a2\u0006\u0002\u00103\u001a\r\u00104\u001a\u00020\u0003*\u00020\u0015H\u0082\u0008\u001a4\u00105\u001a\u00020\'*\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`02\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u0003H\u0082\n\u00a2\u0006\u0002\u00107\u001a1\u00105\u001a\u00020\'*\n\u0012\u0006\u0012\u0004\u0018\u0001080\u00142\u0006\u00109\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010<\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\",\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@GX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\",\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@GX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e*\u0018\u0008\u0002\u0010\u0013\"\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u000c\u0008\u0002\u0010=\"\u00020\u00152\u00020\u0015\u00a8\u0006>"
    }
    d2 = {
        "AssumePointerMoveStoppedMilliseconds",
        "",
        "DefaultWeight",
        "",
        "HistorySize",
        "HorizonMilliseconds",
        "<set-?>",
        "",
        "VelocityTrackerAddPointsFix",
        "getVelocityTrackerAddPointsFix$annotations",
        "()V",
        "getVelocityTrackerAddPointsFix",
        "()Z",
        "setVelocityTrackerAddPointsFix",
        "(Z)V",
        "VelocityTrackerStrategyUseImpulse",
        "getVelocityTrackerStrategyUseImpulse$annotations",
        "getVelocityTrackerStrategyUseImpulse",
        "setVelocityTrackerStrategyUseImpulse",
        "Matrix",
        "",
        "",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "rows",
        "cols",
        "(II)[[F",
        "calculateImpulseVelocity",
        "dataPoints",
        "time",
        "sampleCount",
        "isDataDifferential",
        "kineticEnergyToVelocity",
        "kineticEnergy",
        "polyFitLeastSquares",
        "x",
        "y",
        "degree",
        "coefficients",
        "addPointerInputChange",
        "",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "addPointerInputChangeLegacy",
        "addPointerInputChangeWithFix",
        "dot",
        "a",
        "get",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "([[FII)F",
        "norm",
        "set",
        "value",
        "([[FIIF)V",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "index",
        "",
        "dataPoint",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "Vector",
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
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,734:1\n696#1:747\n703#1,2:748\n699#1,6:750\n696#1:756\n696#1:757\n691#1:758\n677#1:760\n677#1:761\n33#2,6:735\n33#2,6:741\n78#3:759\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n498#1:747\n500#1:748,2\n502#1:750,6\n509#1:756\n511#1:757\n524#1:758\n661#1:760\n667#1:761\n396#1:735,6\n432#1:741,6\n524#1:759\n*E\n"
    }
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerAddPointsFix:Z = true

.field private static VelocityTrackerStrategyUseImpulse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 3

    .line 1
    .line 2
    new-array v0, p0, [[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    new-array v2, p1, [F

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 4
    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 12
    :goto_0
    return-void
.end method

.method private static final addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 53
    move-result-wide v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 68
    move-result-wide v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    move-wide v0, v6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 106
    return-void
.end method

.method private static final addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    .line 74
    const-wide/16 v2, 0x28

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    .line 89
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 8

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    aget v0, p1, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v4, v2, -0x1

    .line 12
    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    cmpg-float v6, v0, v5

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    aget v4, p0, v4

    .line 23
    neg-float v4, v4

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    aget v6, p0, v2

    .line 27
    .line 28
    aget v4, p0, v4

    .line 29
    .line 30
    sub-float v4, v6, v4

    .line 31
    :goto_1
    sub-float/2addr v0, v5

    .line 32
    div-float/2addr v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 36
    move-result v0

    .line 37
    int-to-float v3, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v6

    .line 42
    mul-float/2addr v3, v6

    .line 43
    float-to-double v6, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v6

    .line 48
    double-to-float v3, v6

    .line 49
    mul-float/2addr v0, v3

    .line 50
    .line 51
    sub-float v0, v4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v3

    .line 56
    mul-float/2addr v0, v3

    .line 57
    add-float/2addr v1, v0

    .line 58
    .line 59
    if-ne v2, p2, :cond_2

    .line 60
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    mul-float/2addr v1, v0

    .line 63
    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 65
    move v0, v5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 70
    move-result p0

    .line 71
    int-to-float p1, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p2

    .line 76
    mul-float/2addr p1, p2

    .line 77
    float-to-double p1, p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    move-result-wide p1

    .line 82
    double-to-float p1, p1

    .line 83
    mul-float/2addr p0, p1

    .line 84
    return p0
.end method

.method private static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static final get([[FII)F
    .locals 0

    .line 1
    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    aget p0, p0, p2

    .line 5
    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 3
    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static final getVelocityTrackerStrategyUseImpulse()Z
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    .line 3
    return v0
.end method

.method public static synthetic getVelocityTrackerStrategyUseImpulse$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v1

    .line 17
    double-to-float p0, v1

    .line 18
    mul-float/2addr v0, p0

    .line 19
    return v0
.end method

.method private static final norm([F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 16
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const-string v3, "The degree must be at positive integer"

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v3, "At least one point must be provided"

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_1
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    new-array v4, v3, [[F

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    .line 31
    :goto_0
    if-ge v6, v3, :cond_3

    .line 32
    .line 33
    new-array v7, v0, [F

    .line 34
    .line 35
    aput-object v7, v4, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v6, v5

    .line 40
    .line 41
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-ge v6, v0, :cond_5

    .line 44
    .line 45
    aget-object v8, v4, v5

    .line 46
    .line 47
    aput v7, v8, v6

    .line 48
    move v7, v2

    .line 49
    .line 50
    :goto_2
    if-ge v7, v3, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v7, -0x1

    .line 53
    .line 54
    aget-object v8, v4, v8

    .line 55
    .line 56
    aget v8, v8, v6

    .line 57
    .line 58
    aget v9, p0, v6

    .line 59
    mul-float/2addr v8, v9

    .line 60
    .line 61
    aget-object v9, v4, v7

    .line 62
    .line 63
    aput v8, v9, v6

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_5
    new-array v2, v3, [[F

    .line 72
    move v6, v5

    .line 73
    .line 74
    :goto_3
    if-ge v6, v3, :cond_6

    .line 75
    .line 76
    new-array v8, v0, [F

    .line 77
    .line 78
    aput-object v8, v2, v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_6
    new-array v6, v3, [[F

    .line 84
    move v8, v5

    .line 85
    .line 86
    :goto_4
    if-ge v8, v3, :cond_7

    .line 87
    .line 88
    new-array v9, v3, [F

    .line 89
    .line 90
    aput-object v9, v6, v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v8, v5

    .line 95
    .line 96
    :goto_5
    if-ge v8, v3, :cond_e

    .line 97
    .line 98
    aget-object v9, v2, v8

    .line 99
    .line 100
    aget-object v10, v4, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v9, v5, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 104
    move v10, v5

    .line 105
    .line 106
    :goto_6
    if-ge v10, v8, :cond_9

    .line 107
    .line 108
    aget-object v11, v2, v10

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 112
    move-result v12

    .line 113
    move v13, v5

    .line 114
    .line 115
    :goto_7
    if-ge v13, v0, :cond_8

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    mul-float/2addr v15, v12

    .line 121
    sub-float/2addr v14, v15

    .line 122
    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 129
    goto :goto_6

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 133
    move-result v10

    .line 134
    float-to-double v10, v10

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v10

    .line 139
    double-to-float v10, v10

    .line 140
    .line 141
    .line 142
    const v11, 0x358637bd    # 1.0E-6f

    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_a

    .line 147
    move v10, v11

    .line 148
    .line 149
    :cond_a
    div-float v10, v7, v10

    .line 150
    move v11, v5

    .line 151
    .line 152
    :goto_8
    if-ge v11, v0, :cond_b

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    mul-float/2addr v12, v10

    .line 156
    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    goto :goto_8

    .line 161
    .line 162
    :cond_b
    aget-object v10, v6, v8

    .line 163
    move v11, v5

    .line 164
    .line 165
    :goto_9
    if-ge v11, v3, :cond_d

    .line 166
    .line 167
    if-ge v11, v8, :cond_c

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_c
    aget-object v12, v4, v11

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 175
    move-result v12

    .line 176
    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    goto :goto_9

    .line 181
    .line 182
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_e
    move v0, v1

    .line 185
    :goto_b
    const/4 v3, -0x1

    .line 186
    .line 187
    if-ge v3, v0, :cond_10

    .line 188
    .line 189
    aget-object v3, v2, v0

    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 195
    move-result v3

    .line 196
    .line 197
    aget-object v5, v6, v0

    .line 198
    .line 199
    add-int/lit8 v7, v0, 0x1

    .line 200
    .line 201
    if-gt v7, v1, :cond_f

    .line 202
    move v8, v1

    .line 203
    .line 204
    :goto_c
    aget v9, v5, v8

    .line 205
    .line 206
    aget v10, p4, v8

    .line 207
    mul-float/2addr v9, v10

    .line 208
    sub-float/2addr v3, v9

    .line 209
    .line 210
    if-eq v8, v7, :cond_f

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    goto :goto_c

    .line 214
    .line 215
    :cond_f
    aget v5, v5, v0

    .line 216
    div-float/2addr v3, v5

    .line 217
    .line 218
    aput v3, p4, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_10
    return-object p4
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x10

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    add-int/lit8 p4, p3, 0x1

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 11
    move-result p4

    .line 12
    .line 13
    new-array p4, p4, [F

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    :goto_0
    return-void
.end method

.method private static final set([[FIIF)V
    .locals 0

    .line 5
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 3
    return-void
.end method

.method public static final setVelocityTrackerStrategyUseImpulse(Z)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    .line 3
    return-void
.end method
