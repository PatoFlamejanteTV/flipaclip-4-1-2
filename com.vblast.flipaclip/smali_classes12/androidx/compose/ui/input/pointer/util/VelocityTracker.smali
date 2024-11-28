.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0015R\"\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "",
        "()V",
        "currentPointerPositionAccumulator",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCurrentPointerPositionAccumulator-F1C5BW0$ui_release",
        "()J",
        "setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release",
        "(J)V",
        "J",
        "lastMoveEventTimeStamp",
        "",
        "getLastMoveEventTimeStamp$ui_release",
        "setLastMoveEventTimeStamp$ui_release",
        "strategy",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "getStrategy$annotations",
        "xVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "yVelocityTracker",
        "addPosition",
        "",
        "timeMillis",
        "position",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "maximumVelocity",
        "calculateVelocity-AH228Gc",
        "(J)J",
        "resetTracking",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,734:1\n42#2,7:735\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n*L\n105#1:735,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentPointerPositionAccumulator:J

.field private lastMoveEventTimeStamp:J

.field private final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->getVelocityTrackerStrategyUseImpulse()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 42
    return-void
.end method

.method private static synthetic getStrategy$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 19
    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final calculateVelocity-AH228Gc(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 3
    return-wide v0
.end method

.method public final getLastMoveEventTimeStamp$ui_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 3
    return-wide v0
.end method

.method public final resetTracking()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->resetTracking()V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 15
    return-void
.end method

.method public final setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->currentPointerPositionAccumulator:J

    .line 3
    return-void
.end method

.method public final setLastMoveEventTimeStamp$ui_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 3
    return-void
.end method
