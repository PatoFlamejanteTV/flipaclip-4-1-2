.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u000eJ\u0006\u0010\u001e\u001a\u00020\u000eJ\u001e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "rootCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "hitPointerIdsAndNodes",
        "Landroidx/collection/MutableLongObjectMap;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "root",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "getRoot$ui_release",
        "()Landroidx/compose/ui/input/pointer/NodeParent;",
        "addHitPath",
        "",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerInputNodes",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "prunePointerIdsAndChangesNotInNodesList",
        "",
        "addHitPath-QJqDSyo",
        "(JLjava/util/List;Z)V",
        "clearPreviouslyHitModifierNodeCache",
        "dispatchChanges",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "processCancel",
        "removeDetachedPointerInputNodes",
        "removeInvalidPointerIdsAndChanges",
        "",
        "hitNodes",
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,647:1\n366#2,12:648\n728#3:660\n728#3:663\n1580#4:661\n1580#4:664\n1#5:662\n1#5:665\n382#6,4:666\n354#6,6:670\n364#6,3:677\n367#6,2:681\n387#6,2:683\n370#6,6:685\n389#6:691\n1810#7:676\n1672#7:680\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n77#1:648,12\n86#1:660\n101#1:663\n86#1:661\n101#1:664\n86#1:662\n101#1:665\n110#1:666,4\n110#1:670,6\n110#1:677,3\n110#1:681,2\n110#1:683,2\n110#1:685,6\n110#1:691\n110#1:676\n110#1:680\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/input/pointer/NodeParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 22
    return-void
.end method

.method public static synthetic addHitPath-QJqDSyo$default(Landroidx/compose/ui/input/pointer/HitPathTracker;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 9
    return-void
.end method

.method public static synthetic dispatchChanges$default(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/input/pointer/InternalPointerEvent;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/NodeParent;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 17
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    :goto_0
    if-ge v7, v4, :cond_7

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    move-result-object v12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 39
    move-result v13

    .line 40
    .line 41
    if-lez v13, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    move v14, v6

    .line 47
    .line 48
    :cond_0
    aget-object v15, v12, v14

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    check-cast v16, Landroidx/compose/ui/input/pointer/Node;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 66
    .line 67
    if-lt v14, v13, :cond_0

    .line 68
    :cond_2
    move-object v15, v11

    .line 69
    .line 70
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/Node;

    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->markIsIn()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)Z

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Landroidx/collection/MutableObjectList;

    .line 93
    const/4 v10, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6, v10, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2, v5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 100
    .line 101
    :cond_3
    check-cast v5, Landroidx/collection/MutableObjectList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v15}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 105
    move-object v3, v15

    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v8, v6

    .line 109
    .line 110
    :cond_5
    new-instance v5, Landroidx/compose/ui/input/pointer/Node;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v10}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add-0FcD4WY(J)Z

    .line 121
    .line 122
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 131
    const/4 v13, 0x1

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v6, v13, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v13, 0x1

    .line 140
    .line 141
    :goto_2
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v3, v5

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    if-eqz p4, :cond_b

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    .line 161
    .line 162
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->keys:[J

    .line 163
    .line 164
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 167
    array-length v4, v1

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x2

    .line 170
    .line 171
    if-ltz v4, :cond_b

    .line 172
    move v5, v6

    .line 173
    .line 174
    :goto_4
    aget-wide v7, v1, v5

    .line 175
    not-long v9, v7

    .line 176
    const/4 v11, 0x7

    .line 177
    shl-long/2addr v9, v11

    .line 178
    and-long/2addr v9, v7

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 184
    and-long/2addr v9, v11

    .line 185
    .line 186
    cmp-long v9, v9, v11

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    sub-int v9, v5, v4

    .line 191
    not-int v9, v9

    .line 192
    .line 193
    ushr-int/lit8 v9, v9, 0x1f

    .line 194
    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    move v11, v6

    .line 199
    .line 200
    :goto_5
    if-ge v11, v9, :cond_9

    .line 201
    .line 202
    const-wide/16 v12, 0xff

    .line 203
    and-long/2addr v12, v7

    .line 204
    .line 205
    const-wide/16 v14, 0x80

    .line 206
    .line 207
    cmp-long v12, v12, v14

    .line 208
    .line 209
    if-gez v12, :cond_8

    .line 210
    .line 211
    shl-int/lit8 v12, v5, 0x3

    .line 212
    add-int/2addr v12, v11

    .line 213
    .line 214
    aget-wide v13, v2, v12

    .line 215
    .line 216
    aget-object v12, v3, v12

    .line 217
    .line 218
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 222
    :cond_8
    shr-long/2addr v7, v10

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_9
    if-ne v9, v10, :cond_b

    .line 228
    .line 229
    :cond_a
    if-eq v5, v4, :cond_b

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    return-void
.end method

.method public final clearPreviouslyHitModifierNodeCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->clear()V

    .line 6
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final getRoot$ui_release()Landroidx/compose/ui/input/pointer/NodeParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    return-object v0
.end method

.method public final processCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchCancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 9
    return-void
.end method

.method public final removeDetachedPointerInputNodes()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputModifierNodes()V

    .line 6
    return-void
.end method
