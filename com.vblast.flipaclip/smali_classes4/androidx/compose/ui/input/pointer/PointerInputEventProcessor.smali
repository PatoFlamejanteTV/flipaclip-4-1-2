.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "positionCalculator",
        "",
        "isInBounds",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "process-BIzXfog",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I",
        "process",
        "",
        "processCancel",
        "()V",
        "clearPreviouslyHitModifierNodes",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "Landroidx/compose/ui/input/pointer/f;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/input/pointer/f;",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isProcessing",
        "Z",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hitResult:Landroidx/compose/ui/node/HitTestResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isProcessing:Z

.field private final pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/input/pointer/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/f;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/f;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 31
    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final clearPreviouslyHitModifierNodes()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 6
    return-void
.end method

.method public final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .locals 18
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/f;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    .line 36
    :goto_0
    if-ge v5, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    .line 79
    :goto_3
    if-ge v6, v5, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 101
    move-result v8

    .line 102
    .line 103
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 111
    move-result v14

    .line 112
    .line 113
    iget-object v10, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 117
    move-result-wide v11

    .line 118
    .line 119
    iget-object v13, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 120
    .line 121
    const/16 v16, 0x8

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V

    .line 128
    .line 129
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v8

    .line 134
    xor-int/2addr v8, v0

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 142
    move-result-wide v9

    .line 143
    .line 144
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 152
    .line 153
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeDetachedPointerInputNodes()V

    .line 165
    .line 166
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 167
    .line 168
    move/from16 v5, p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getSuppressMovementConsumption()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    :cond_7
    move v0, v2

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 188
    move-result v5

    .line 189
    move v6, v2

    .line 190
    .line 191
    :goto_4
    if-ge v6, v5, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    .line 221
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 224
    return v0

    .line 225
    .line 226
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 227
    throw v0
.end method

.method public final processCancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f;->a()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 15
    :cond_0
    return-void
.end method
