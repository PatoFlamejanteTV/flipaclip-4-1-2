.class final Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/LongSparseArray;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/LongSparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/f$a;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 54
    move-result-wide v9

    .line 55
    .line 56
    move-wide/from16 v22, v7

    .line 57
    .line 58
    move-wide/from16 v24, v9

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/f$a;->c()J

    .line 67
    move-result-wide v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/f$a;->a()Z

    .line 71
    move-result v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/f$a;->b()J

    .line 75
    move-result-wide v11

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 81
    move-result-wide v11

    .line 82
    .line 83
    move-wide/from16 v22, v8

    .line 84
    .line 85
    move/from16 v26, v10

    .line 86
    .line 87
    move-wide/from16 v24, v11

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    new-instance v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    move-object v13, v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 98
    move-result-wide v14

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 102
    move-result-wide v16

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 106
    move-result-wide v18

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 110
    move-result v20

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    .line 114
    move-result v21

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    .line 118
    move-result v28

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    .line 122
    move-result-object v29

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    .line 126
    move-result-wide v30

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getOriginalEventPosition-F1C5BW0()J

    .line 130
    move-result-wide v32

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v13 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8, v9, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_1

    .line 147
    .line 148
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/LongSparseArray;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 152
    move-result-wide v9

    .line 153
    .line 154
    new-instance v14, Landroidx/compose/ui/input/pointer/f$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 158
    move-result-wide v12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    .line 162
    move-result-wide v15

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 166
    move-result v17

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    .line 170
    move-result v6

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    move-object v11, v14

    .line 174
    move-object v4, v14

    .line 175
    move-wide v14, v15

    .line 176
    .line 177
    move/from16 v16, v17

    .line 178
    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/input/pointer/f$a;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9, v10, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/LongSparseArray;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 192
    move-result-wide v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 196
    .line 197
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 207
    return-object v2
.end method
