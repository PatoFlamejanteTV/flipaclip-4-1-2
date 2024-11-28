.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0011BQ\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0014Bu\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001bBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010<\u001a\u00020=Jt\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0086\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJl\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\t2\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJt\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\t2\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJj\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\t2\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJz\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\t2\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010O\u001a\u00020PH\u0016R\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR&\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010#R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020\t8F\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001f\u001a\u0004\u0008*\u0010,R\"\u0010\u001a\u001a\u00020\u0007X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010/R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00080\u0010(R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0019\u0010\u000b\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00084\u0010(R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0019\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00087\u0010(R\u0019\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u00088\u00109R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressed",
        "",
        "previousUptimeMillis",
        "previousPosition",
        "previousPressed",
        "isInitiallyConsumed",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "scrollDelta",
        "(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "consumed",
        "Landroidx/compose/ui/input/pointer/ConsumedData;",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "pressure",
        "",
        "historical",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "originalEventPosition",
        "(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_historical",
        "get_historical$annotations",
        "()V",
        "<set-?>",
        "getConsumed$annotations",
        "getConsumed",
        "()Landroidx/compose/ui/input/pointer/ConsumedData;",
        "getHistorical$annotations",
        "getHistorical",
        "()Ljava/util/List;",
        "getId-J3iCeTQ",
        "()J",
        "J",
        "isConsumed",
        "isConsumed$annotations",
        "()Z",
        "getOriginalEventPosition-F1C5BW0$ui_release",
        "setOriginalEventPosition-k-4lQ0M$ui_release",
        "(J)V",
        "getPosition-F1C5BW0",
        "getPressed",
        "getPressure",
        "()F",
        "getPreviousPosition-F1C5BW0",
        "getPreviousPressed",
        "getPreviousUptimeMillis",
        "getScrollDelta-F1C5BW0",
        "getType-T8wyACA",
        "()I",
        "I",
        "getUptimeMillis",
        "consume",
        "",
        "copy",
        "currentTime",
        "currentPosition",
        "currentPressed",
        "previousTime",
        "copy-Tn9QgHE",
        "(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-wbzehF4",
        "(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-Ezr-O64",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-0GkPj7c",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-JKmWfYY",
        "(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-OHpmEuE",
        "(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private consumed:Landroidx/compose/ui/input/pointer/ConsumedData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private originalEventPosition:J

.field private final position:J

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    move-wide v1, p3

    .line 7
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    move v1, p7

    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    move v1, p8

    .line 10
    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 16
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 17
    new-instance v1, Landroidx/compose/ui/input/pointer/ConsumedData;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 20
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    .line 30
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 32
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V
    .locals 20

    .line 27
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :goto_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 29
    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 26
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    .line 24
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 23
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p17

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move-wide/from16 v9, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move-wide/from16 v11, p10

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 61
    .line 62
    if-eqz v13, :cond_6

    .line 63
    .line 64
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move/from16 v13, p12

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v14, v1, 0x100

    .line 70
    .line 71
    if-eqz v14, :cond_7

    .line 72
    .line 73
    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v14, p14

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 79
    .line 80
    move/from16 p1, v14

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_8

    .line 87
    .line 88
    :cond_8
    move-wide/from16 v15, p15

    .line 89
    .line 90
    :goto_8
    move-object/from16 v0, p0

    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    .line 99
    move-object/from16 v13, p13

    .line 100
    .line 101
    move/from16 v14, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 64
    goto :goto_6

    .line 65
    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 73
    goto :goto_7

    .line 74
    .line 75
    :cond_7
    move-object/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 82
    goto :goto_8

    .line 83
    .line 84
    :cond_8
    move/from16 v1, p14

    .line 85
    .line 86
    :goto_8
    move-wide/from16 p1, v2

    .line 87
    .line 88
    move-wide/from16 p3, v4

    .line 89
    .line 90
    move-wide/from16 p5, v6

    .line 91
    .line 92
    move/from16 p7, v8

    .line 93
    .line 94
    move-wide/from16 p8, v9

    .line 95
    .line 96
    move-wide/from16 p10, v11

    .line 97
    .line 98
    move/from16 p12, v13

    .line 99
    .line 100
    move-object/from16 p13, v14

    .line 101
    .line 102
    move/from16 p14, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p16

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move-wide/from16 v9, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move-wide/from16 v11, p10

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 61
    .line 62
    if-eqz v13, :cond_6

    .line 63
    .line 64
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move/from16 v13, p12

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    .line 71
    if-eqz v14, :cond_7

    .line 72
    .line 73
    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v14, p13

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 79
    .line 80
    move/from16 p13, v14

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 85
    goto :goto_8

    .line 86
    .line 87
    :cond_8
    move-wide/from16 v14, p14

    .line 88
    .line 89
    :goto_8
    move-wide/from16 p1, v2

    .line 90
    .line 91
    move-wide/from16 p3, v4

    .line 92
    .line 93
    move-wide/from16 p5, v6

    .line 94
    .line 95
    move/from16 p7, v8

    .line 96
    .line 97
    move-wide/from16 p8, v9

    .line 98
    .line 99
    move-wide/from16 p10, v11

    .line 100
    .line 101
    move/from16 p12, v13

    .line 102
    .line 103
    move-wide/from16 p14, v14

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p17

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move-wide/from16 v9, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move-wide/from16 v11, p10

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 61
    .line 62
    if-eqz v13, :cond_6

    .line 63
    .line 64
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move/from16 v13, p12

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    .line 71
    if-eqz v14, :cond_7

    .line 72
    .line 73
    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v14, p13

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 79
    .line 80
    move/from16 p1, v14

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_8

    .line 87
    .line 88
    :cond_8
    move-wide/from16 v15, p15

    .line 89
    .line 90
    :goto_8
    move-object/from16 v0, p0

    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    .line 99
    move/from16 v13, p1

    .line 100
    .line 101
    move-object/from16 v14, p14

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p17

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move/from16 v9, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move-wide/from16 v10, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 61
    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move-wide/from16 v12, p11

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    .line 71
    if-eqz v14, :cond_7

    .line 72
    .line 73
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v14, p13

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 79
    .line 80
    if-eqz v15, :cond_8

    .line 81
    .line 82
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 83
    goto :goto_8

    .line 84
    .line 85
    :cond_8
    move/from16 v15, p14

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 88
    .line 89
    move/from16 p13, v14

    .line 90
    .line 91
    move/from16 p14, v15

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 96
    goto :goto_9

    .line 97
    .line 98
    :cond_9
    move-wide/from16 v14, p15

    .line 99
    .line 100
    :goto_9
    move-wide/from16 p1, v2

    .line 101
    .line 102
    move-wide/from16 p3, v4

    .line 103
    .line 104
    move-wide/from16 p5, v6

    .line 105
    .line 106
    move/from16 p7, v8

    .line 107
    .line 108
    move/from16 p8, v9

    .line 109
    .line 110
    move-wide/from16 p9, v10

    .line 111
    .line 112
    move-wide/from16 p11, v12

    .line 113
    .line 114
    move-wide/from16 p15, v14

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p18

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move/from16 v9, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 52
    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move-wide/from16 v10, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 61
    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move-wide/from16 v12, p11

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    .line 71
    if-eqz v14, :cond_7

    .line 72
    .line 73
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v14, p13

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 79
    .line 80
    if-eqz v15, :cond_8

    .line 81
    .line 82
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 83
    goto :goto_8

    .line 84
    .line 85
    :cond_8
    move/from16 v15, p14

    .line 86
    .line 87
    :goto_8
    move/from16 p14, v15

    .line 88
    .line 89
    and-int/lit16 v15, v1, 0x200

    .line 90
    .line 91
    if-eqz v15, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 95
    move-result-object v15

    .line 96
    goto :goto_9

    .line 97
    .line 98
    :cond_9
    move-object/from16 v15, p15

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 101
    .line 102
    move/from16 p13, v14

    .line 103
    .line 104
    move-object/from16 p15, v15

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 109
    goto :goto_a

    .line 110
    .line 111
    :cond_a
    move-wide/from16 v14, p16

    .line 112
    .line 113
    :goto_a
    move-wide/from16 p1, v2

    .line 114
    .line 115
    move-wide/from16 p3, v4

    .line 116
    .line 117
    move-wide/from16 p5, v6

    .line 118
    .line 119
    move/from16 p7, v8

    .line 120
    .line 121
    move/from16 p8, v9

    .line 122
    .line 123
    move-wide/from16 p9, v10

    .line 124
    .line 125
    move-wide/from16 p11, v12

    .line 126
    .line 127
    move-wide/from16 p16, v14

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    return-void
.end method

.method public static synthetic getHistorical$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method private static synthetic get_historical$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isConsumed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final consume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;->setDownChange(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;->setPositionChange(Z)V

    .line 12
    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 24
    .param p13    # Landroidx/compose/ui/input/pointer/ConsumedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    .line 6
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v15, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 28
    move-result-object v17

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 31
    .line 32
    move-wide/from16 v20, v1

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move-object/from16 v1, v23

    .line 37
    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v4, p3

    .line 41
    .line 42
    move-wide/from16 v6, p5

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move-wide/from16 v10, p8

    .line 47
    .line 48
    move-wide/from16 v12, p10

    .line 49
    .line 50
    move/from16 v14, p12

    .line 51
    .line 52
    move/from16 v16, p14

    .line 53
    .line 54
    move-wide/from16 v18, p15

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    move-object/from16 v1, p13

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 62
    return-object v23
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    .line 6
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v15, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 28
    move-result-object v17

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 31
    .line 32
    move-wide/from16 v18, v1

    .line 33
    .line 34
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 35
    .line 36
    move-wide/from16 v20, v1

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    move-object/from16 v1, v23

    .line 41
    .line 42
    move-wide/from16 v2, p1

    .line 43
    .line 44
    move-wide/from16 v4, p3

    .line 45
    .line 46
    move-wide/from16 v6, p5

    .line 47
    .line 48
    move/from16 v8, p7

    .line 49
    .line 50
    move-wide/from16 v10, p8

    .line 51
    .line 52
    move-wide/from16 v12, p10

    .line 53
    .line 54
    move/from16 v14, p12

    .line 55
    .line 56
    move/from16 v16, p14

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    move-object/from16 v1, p13

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 64
    return-object v23
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    move-wide/from16 v11, p10

    .line 15
    .line 16
    move/from16 v13, p12

    .line 17
    .line 18
    move/from16 v14, p13

    .line 19
    .line 20
    move-wide/from16 v16, p14

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    iget v8, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 28
    move-result-object v18

    .line 29
    .line 30
    move-object/from16 v15, v18

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    move-wide/from16 v11, p10

    .line 15
    .line 16
    move/from16 v13, p12

    .line 17
    .line 18
    move/from16 v14, p13

    .line 19
    .line 20
    move-object/from16 v15, p14

    .line 21
    .line 22
    move-wide/from16 v16, p15

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    iget v0, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 29
    move v8, v0

    .line 30
    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    move-wide/from16 v10, p9

    .line 15
    .line 16
    move-wide/from16 v12, p11

    .line 17
    .line 18
    move/from16 v14, p13

    .line 19
    .line 20
    move/from16 v16, p14

    .line 21
    .line 22
    move-wide/from16 v18, p15

    .line 23
    .line 24
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    move-object v1, v15

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 29
    move-result-object v17

    .line 30
    .line 31
    move-object/from16 p3, v1

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 34
    .line 35
    move-wide/from16 v20, v1

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v2, v15

    .line 40
    move v15, v1

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    move-object/from16 v23, v2

    .line 45
    .line 46
    move-wide/from16 v2, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 52
    .line 53
    move-object/from16 v2, v23

    .line 54
    .line 55
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 56
    return-object v2
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 24
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    move-wide/from16 v10, p9

    .line 15
    .line 16
    move-wide/from16 v12, p11

    .line 17
    .line 18
    move/from16 v14, p13

    .line 19
    .line 20
    move/from16 v16, p14

    .line 21
    .line 22
    move-object/from16 v17, p15

    .line 23
    .line 24
    move-wide/from16 v18, p16

    .line 25
    .line 26
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 27
    move-object v1, v15

    .line 28
    .line 29
    move-object/from16 p3, v1

    .line 30
    .line 31
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 32
    .line 33
    move-wide/from16 v20, v1

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, v15

    .line 38
    move v15, v1

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    move-object/from16 v23, v2

    .line 43
    .line 44
    move-wide/from16 v2, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 50
    .line 51
    move-object/from16 v2, v23

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 54
    return-object v2
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 3
    return-object v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 3
    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0$ui_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 3
    return-wide v0
.end method

.method public final getPressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 3
    return v0
.end method

.method public final getPressure()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 3
    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 3
    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 3
    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 3
    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final setOriginalEventPosition-k-4lQ0M$ui_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PointerInputChange(id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", uptimeMillis="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", position="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", pressed="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", pressure="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", previousUptimeMillis="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", previousPosition="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", previousPressed="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", isConsumed="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", type="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ", historical="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ",scrollDelta="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const/16 v1, 0x29

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
