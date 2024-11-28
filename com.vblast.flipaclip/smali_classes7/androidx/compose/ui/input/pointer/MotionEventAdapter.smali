.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ(\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0010J\u001d\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010(\u001a\u00020\u001f*\u00020\u00152\u0006\u0010!\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "()V",
        "activeHoverIds",
        "Landroid/util/SparseBooleanArray;",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui_release$annotations",
        "getMotionEventToComposePointerIdMap$ui_release",
        "()Landroid/util/SparseLongArray;",
        "nextId",
        "",
        "pointers",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "previousSource",
        "",
        "previousToolType",
        "addFreshIds",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "clearOnDeviceChange",
        "convertToPointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "convertToPointerInputEvent$ui_release",
        "createPointerInputEventData",
        "index",
        "pressed",
        "",
        "endStream",
        "pointerId",
        "getComposePointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "motionEventPointerId",
        "getComposePointerId-_I2yYro",
        "(I)J",
        "removeStaleIds",
        "hasPointerId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activeHoverIds:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextId:J

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSource:I

.field private previousToolType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 30
    return-void
.end method

.method private final addFreshIds(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 34
    add-long/2addr v1, v3

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 59
    .line 60
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 61
    add-long/2addr v1, v5

    .line 62
    .line 63
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    :cond_2
    return-void
.end method

.method private final createPointerInputEventData(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 20
    move-result v15

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 32
    move-result-wide v4

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-wide v8, v4

    .line 38
    .line 39
    .line 40
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 41
    move-result-wide v21

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 59
    move-result-wide v8

    .line 60
    :goto_0
    move-wide v10, v4

    .line 61
    move-wide v12, v8

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v9, 0x1d

    .line 67
    .line 68
    if-lt v8, v9, :cond_1

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/compose/ui/input/pointer/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/e;->a(Landroid/view/MotionEvent;I)J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 78
    move-result-wide v8

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    .line 83
    move-result-wide v8

    .line 84
    move-wide v12, v4

    .line 85
    move-wide v10, v8

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    if-eq v1, v4, :cond_5

    .line 95
    const/4 v4, 0x2

    .line 96
    .line 97
    if-eq v1, v4, :cond_4

    .line 98
    const/4 v4, 0x3

    .line 99
    .line 100
    if-eq v1, v4, :cond_3

    .line 101
    const/4 v4, 0x4

    .line 102
    .line 103
    if-eq v1, v4, :cond_2

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 109
    move-result v1

    .line 110
    .line 111
    :goto_2
    move/from16 v16, v1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 146
    move-result v1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    move v8, v5

    .line 163
    .line 164
    :goto_4
    if-ge v8, v4, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 168
    move-result v9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 172
    move-result v14

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 176
    move-result v17

    .line 177
    .line 178
    if-nez v17, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v17

    .line 183
    .line 184
    if-nez v17, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 188
    move-result v17

    .line 189
    .line 190
    if-nez v17, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    move-result v17

    .line 195
    .line 196
    if-nez v17, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 200
    move-result-wide v28

    .line 201
    .line 202
    new-instance v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 206
    move-result-wide v24

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    move-object/from16 v23, v9

    .line 211
    .line 212
    move-wide/from16 v26, v28

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 225
    move-result v4

    .line 226
    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    if-ne v4, v8, :cond_9

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 235
    move-result v4

    .line 236
    .line 237
    const/16 v8, 0x9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 241
    move-result v8

    .line 242
    neg-float v8, v8

    .line 243
    const/4 v9, 0x0

    .line 244
    add-float/2addr v8, v9

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 248
    move-result-wide v8

    .line 249
    .line 250
    :goto_5
    move-wide/from16 v19, v8

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_9
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 257
    move-result-wide v8

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    move-result v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 268
    move-result v17

    .line 269
    .line 270
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 271
    move-object v5, v3

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 275
    move-result-wide v8

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move/from16 v14, p4

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    return-object v3
.end method

.method private final getComposePointerId-_I2yYro(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static synthetic getMotionEventToComposePointerIdMap$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final hasPointerId(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private final removeStaleIds(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-le v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    .line 60
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->hasPointerId(Landroid/view/MotionEvent;I)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x7

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    .line 35
    :goto_1
    const/16 v4, 0x8

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    .line 57
    :cond_3
    if-eq v0, v3, :cond_5

    .line 58
    const/4 v5, 0x6

    .line 59
    .line 60
    if-eq v0, v5, :cond_4

    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v2

    .line 69
    .line 70
    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    .line 80
    :goto_4
    if-ge v6, v5, :cond_8

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    if-eq v6, v0, :cond_7

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    :cond_6
    move v8, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v2

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-direct {p0, p2, p1, v6, v8}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    new-instance p2, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 122
    return-object p2

    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

.method public final endStream(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 11
    return-void
.end method

.method public final getMotionEventToComposePointerIdMap$ui_release()Landroid/util/SparseLongArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 3
    return-object v0
.end method
