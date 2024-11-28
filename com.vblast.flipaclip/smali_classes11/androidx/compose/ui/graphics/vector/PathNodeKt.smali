.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0002\u001ai\u0010\'\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000828\u0008\u0004\u0010)\u001a2\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0*H\u0082\u0008\u001a&\u0010/\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0002\u001a4\u00100\u001a\u00020 *\u00020\u00012\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#01j\u0008\u0012\u0004\u0012\u00020#`22\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "ArcToKey",
        "",
        "CloseKey",
        "CurveToKey",
        "HorizontalToKey",
        "LineToKey",
        "MoveToKey",
        "NUM_ARC_TO_ARGS",
        "",
        "NUM_CURVE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_LINE_TO_ARGS",
        "NUM_MOVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "QuadToKey",
        "ReflectiveCurveToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "RelativeCloseKey",
        "RelativeCurveToKey",
        "RelativeHorizontalToKey",
        "RelativeLineToKey",
        "RelativeMoveToKey",
        "RelativeQuadToKey",
        "RelativeReflectiveCurveToKey",
        "RelativeReflectiveQuadToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "pathMoveNodeFromArgs",
        "",
        "nodes",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "args",
        "",
        "count",
        "pathNodesFromArgs",
        "numArgs",
        "nodeFor",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "subArray",
        "start",
        "pathRelativeMoveNodeFromArgs",
        "addPathNodes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ui-graphics_release"
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
        "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,419:1\n338#1,7:420\n338#1,7:427\n338#1,7:434\n338#1,7:441\n338#1,7:448\n338#1,7:455\n338#1,7:462\n338#1,7:469\n338#1,7:476\n338#1,7:483\n338#1,7:490\n338#1,7:497\n338#1,7:504\n338#1,7:511\n338#1,7:518\n338#1,7:525\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n158#1:420,7\n167#1:427,7\n171#1:434,7\n180#1:441,7\n189#1:448,7\n198#1:455,7\n207#1:462,7\n223#1:469,7\n234#1:476,7\n248#1:483,7\n262#1:490,7\n276#1:497,7\n285#1:504,7\n294#1:511,7\n303#1:518,7\n315#1:525,7\n*E\n"
    }
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x7a

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    goto/16 :goto_15

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x6d

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 24
    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :cond_2
    const/16 v0, 0x4d

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 33
    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :cond_3
    const/16 v0, 0x6c

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 p3, p3, -0x2

    .line 42
    .line 43
    :goto_1
    if-gt v1, p3, :cond_17

    .line 44
    .line 45
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 46
    .line 47
    aget v0, p2, v1

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    aget v2, p2, v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const/16 v0, 0x4c

    .line 63
    .line 64
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x2

    .line 67
    .line 68
    :goto_2
    if-gt v1, p3, :cond_17

    .line 69
    .line 70
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 71
    .line 72
    aget v0, p2, v1

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    aget v2, p2, v2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    const/16 v0, 0x68

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    sub-int/2addr p3, v2

    .line 92
    .line 93
    :goto_3
    if-gt v1, p3, :cond_17

    .line 94
    .line 95
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 96
    .line 97
    aget v0, p2, v1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_6
    const/16 v0, 0x48

    .line 109
    .line 110
    if-ne p0, v0, :cond_7

    .line 111
    sub-int/2addr p3, v2

    .line 112
    .line 113
    :goto_4
    if-gt v1, p3, :cond_17

    .line 114
    .line 115
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 116
    .line 117
    aget v0, p2, v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_7
    const/16 v0, 0x76

    .line 129
    .line 130
    if-ne p0, v0, :cond_8

    .line 131
    sub-int/2addr p3, v2

    .line 132
    .line 133
    :goto_5
    if-gt v1, p3, :cond_17

    .line 134
    .line 135
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 136
    .line 137
    aget v0, p2, v1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    const/16 v0, 0x56

    .line 149
    .line 150
    if-ne p0, v0, :cond_9

    .line 151
    sub-int/2addr p3, v2

    .line 152
    .line 153
    :goto_6
    if-gt v1, p3, :cond_17

    .line 154
    .line 155
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 156
    .line 157
    aget v0, p2, v1

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_9
    const/16 v0, 0x63

    .line 169
    .line 170
    if-ne p0, v0, :cond_a

    .line 171
    .line 172
    add-int/lit8 p3, p3, -0x6

    .line 173
    .line 174
    :goto_7
    if-gt v1, p3, :cond_17

    .line 175
    .line 176
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 177
    .line 178
    aget v3, p2, v1

    .line 179
    .line 180
    add-int/lit8 v0, v1, 0x1

    .line 181
    .line 182
    aget v4, p2, v0

    .line 183
    .line 184
    add-int/lit8 v0, v1, 0x2

    .line 185
    .line 186
    aget v5, p2, v0

    .line 187
    .line 188
    add-int/lit8 v0, v1, 0x3

    .line 189
    .line 190
    aget v6, p2, v0

    .line 191
    .line 192
    add-int/lit8 v0, v1, 0x4

    .line 193
    .line 194
    aget v7, p2, v0

    .line 195
    .line 196
    add-int/lit8 v0, v1, 0x5

    .line 197
    .line 198
    aget v8, p2, v0

    .line 199
    move-object v2, p0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x6

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_a
    const/16 v0, 0x43

    .line 211
    .line 212
    if-ne p0, v0, :cond_b

    .line 213
    .line 214
    add-int/lit8 p3, p3, -0x6

    .line 215
    .line 216
    :goto_8
    if-gt v1, p3, :cond_17

    .line 217
    .line 218
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 219
    .line 220
    aget v3, p2, v1

    .line 221
    .line 222
    add-int/lit8 v0, v1, 0x1

    .line 223
    .line 224
    aget v4, p2, v0

    .line 225
    .line 226
    add-int/lit8 v0, v1, 0x2

    .line 227
    .line 228
    aget v5, p2, v0

    .line 229
    .line 230
    add-int/lit8 v0, v1, 0x3

    .line 231
    .line 232
    aget v6, p2, v0

    .line 233
    .line 234
    add-int/lit8 v0, v1, 0x4

    .line 235
    .line 236
    aget v7, p2, v0

    .line 237
    .line 238
    add-int/lit8 v0, v1, 0x5

    .line 239
    .line 240
    aget v8, p2, v0

    .line 241
    move-object v2, p0

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x6

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_b
    const/16 v0, 0x73

    .line 253
    .line 254
    if-ne p0, v0, :cond_c

    .line 255
    .line 256
    add-int/lit8 p3, p3, -0x4

    .line 257
    .line 258
    :goto_9
    if-gt v1, p3, :cond_17

    .line 259
    .line 260
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 261
    .line 262
    aget v0, p2, v1

    .line 263
    .line 264
    add-int/lit8 v2, v1, 0x1

    .line 265
    .line 266
    aget v2, p2, v2

    .line 267
    .line 268
    add-int/lit8 v3, v1, 0x2

    .line 269
    .line 270
    aget v3, p2, v3

    .line 271
    .line 272
    add-int/lit8 v4, v1, 0x3

    .line 273
    .line 274
    aget v4, p2, v4

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x4

    .line 283
    goto :goto_9

    .line 284
    .line 285
    :cond_c
    const/16 v0, 0x53

    .line 286
    .line 287
    if-ne p0, v0, :cond_d

    .line 288
    .line 289
    add-int/lit8 p3, p3, -0x4

    .line 290
    .line 291
    :goto_a
    if-gt v1, p3, :cond_17

    .line 292
    .line 293
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 294
    .line 295
    aget v0, p2, v1

    .line 296
    .line 297
    add-int/lit8 v2, v1, 0x1

    .line 298
    .line 299
    aget v2, p2, v2

    .line 300
    .line 301
    add-int/lit8 v3, v1, 0x2

    .line 302
    .line 303
    aget v3, p2, v3

    .line 304
    .line 305
    add-int/lit8 v4, v1, 0x3

    .line 306
    .line 307
    aget v4, p2, v4

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x4

    .line 316
    goto :goto_a

    .line 317
    .line 318
    :cond_d
    const/16 v0, 0x71

    .line 319
    .line 320
    if-ne p0, v0, :cond_e

    .line 321
    .line 322
    add-int/lit8 p3, p3, -0x4

    .line 323
    .line 324
    :goto_b
    if-gt v1, p3, :cond_17

    .line 325
    .line 326
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 327
    .line 328
    aget v0, p2, v1

    .line 329
    .line 330
    add-int/lit8 v2, v1, 0x1

    .line 331
    .line 332
    aget v2, p2, v2

    .line 333
    .line 334
    add-int/lit8 v3, v1, 0x2

    .line 335
    .line 336
    aget v3, p2, v3

    .line 337
    .line 338
    add-int/lit8 v4, v1, 0x3

    .line 339
    .line 340
    aget v4, p2, v4

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x4

    .line 349
    goto :goto_b

    .line 350
    .line 351
    :cond_e
    const/16 v0, 0x51

    .line 352
    .line 353
    if-ne p0, v0, :cond_f

    .line 354
    .line 355
    add-int/lit8 p3, p3, -0x4

    .line 356
    .line 357
    :goto_c
    if-gt v1, p3, :cond_17

    .line 358
    .line 359
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 360
    .line 361
    aget v0, p2, v1

    .line 362
    .line 363
    add-int/lit8 v2, v1, 0x1

    .line 364
    .line 365
    aget v2, p2, v2

    .line 366
    .line 367
    add-int/lit8 v3, v1, 0x2

    .line 368
    .line 369
    aget v3, p2, v3

    .line 370
    .line 371
    add-int/lit8 v4, v1, 0x3

    .line 372
    .line 373
    aget v4, p2, v4

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    add-int/lit8 v1, v1, 0x4

    .line 382
    goto :goto_c

    .line 383
    .line 384
    :cond_f
    const/16 v0, 0x74

    .line 385
    .line 386
    if-ne p0, v0, :cond_10

    .line 387
    .line 388
    add-int/lit8 p3, p3, -0x2

    .line 389
    .line 390
    :goto_d
    if-gt v1, p3, :cond_17

    .line 391
    .line 392
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 393
    .line 394
    aget v0, p2, v1

    .line 395
    .line 396
    add-int/lit8 v2, v1, 0x1

    .line 397
    .line 398
    aget v2, p2, v2

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x2

    .line 407
    goto :goto_d

    .line 408
    .line 409
    :cond_10
    const/16 v0, 0x54

    .line 410
    .line 411
    if-ne p0, v0, :cond_11

    .line 412
    .line 413
    add-int/lit8 p3, p3, -0x2

    .line 414
    .line 415
    :goto_e
    if-gt v1, p3, :cond_17

    .line 416
    .line 417
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 418
    .line 419
    aget v0, p2, v1

    .line 420
    .line 421
    add-int/lit8 v2, v1, 0x1

    .line 422
    .line 423
    aget v2, p2, v2

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x2

    .line 432
    goto :goto_e

    .line 433
    .line 434
    :cond_11
    const/16 v0, 0x61

    .line 435
    const/4 v3, 0x0

    .line 436
    .line 437
    if-ne p0, v0, :cond_14

    .line 438
    .line 439
    add-int/lit8 p3, p3, -0x7

    .line 440
    move p0, v1

    .line 441
    .line 442
    :goto_f
    if-gt p0, p3, :cond_17

    .line 443
    .line 444
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 445
    .line 446
    aget v5, p2, p0

    .line 447
    .line 448
    add-int/lit8 v4, p0, 0x1

    .line 449
    .line 450
    aget v6, p2, v4

    .line 451
    .line 452
    add-int/lit8 v4, p0, 0x2

    .line 453
    .line 454
    aget v7, p2, v4

    .line 455
    .line 456
    add-int/lit8 v4, p0, 0x3

    .line 457
    .line 458
    aget v4, p2, v4

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 462
    move-result v4

    .line 463
    .line 464
    if-eqz v4, :cond_12

    .line 465
    move v8, v2

    .line 466
    goto :goto_10

    .line 467
    :cond_12
    move v8, v1

    .line 468
    .line 469
    :goto_10
    add-int/lit8 v4, p0, 0x4

    .line 470
    .line 471
    aget v4, p2, v4

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 475
    move-result v4

    .line 476
    .line 477
    if-eqz v4, :cond_13

    .line 478
    move v9, v2

    .line 479
    goto :goto_11

    .line 480
    :cond_13
    move v9, v1

    .line 481
    .line 482
    :goto_11
    add-int/lit8 v4, p0, 0x5

    .line 483
    .line 484
    aget v10, p2, v4

    .line 485
    .line 486
    add-int/lit8 v4, p0, 0x6

    .line 487
    .line 488
    aget v11, p2, v4

    .line 489
    move-object v4, v0

    .line 490
    .line 491
    .line 492
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    add-int/lit8 p0, p0, 0x7

    .line 498
    goto :goto_f

    .line 499
    .line 500
    :cond_14
    const/16 v0, 0x41

    .line 501
    .line 502
    if-ne p0, v0, :cond_18

    .line 503
    .line 504
    add-int/lit8 p3, p3, -0x7

    .line 505
    move p0, v1

    .line 506
    .line 507
    :goto_12
    if-gt p0, p3, :cond_17

    .line 508
    .line 509
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 510
    .line 511
    aget v5, p2, p0

    .line 512
    .line 513
    add-int/lit8 v4, p0, 0x1

    .line 514
    .line 515
    aget v6, p2, v4

    .line 516
    .line 517
    add-int/lit8 v4, p0, 0x2

    .line 518
    .line 519
    aget v7, p2, v4

    .line 520
    .line 521
    add-int/lit8 v4, p0, 0x3

    .line 522
    .line 523
    aget v4, p2, v4

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 527
    move-result v4

    .line 528
    .line 529
    if-eqz v4, :cond_15

    .line 530
    move v8, v2

    .line 531
    goto :goto_13

    .line 532
    :cond_15
    move v8, v1

    .line 533
    .line 534
    :goto_13
    add-int/lit8 v4, p0, 0x4

    .line 535
    .line 536
    aget v4, p2, v4

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 540
    move-result v4

    .line 541
    .line 542
    if-eqz v4, :cond_16

    .line 543
    move v9, v2

    .line 544
    goto :goto_14

    .line 545
    :cond_16
    move v9, v1

    .line 546
    .line 547
    :goto_14
    add-int/lit8 v4, p0, 0x5

    .line 548
    .line 549
    aget v10, p2, v4

    .line 550
    .line 551
    add-int/lit8 v4, p0, 0x6

    .line 552
    .line 553
    aget v11, p2, v4

    .line 554
    move-object v4, v0

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    add-int/lit8 p0, p0, 0x7

    .line 563
    goto :goto_12

    .line 564
    :cond_17
    :goto_15
    return-void

    .line 565
    .line 566
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    new-instance p2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    const-string p3, "Unknown command for: "

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    .line 586
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    throw p1
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :goto_0
    if-gt v0, p2, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aget v3, p1, v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lkotlin/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    if-gt v0, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/2addr v0, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :goto_0
    if-gt v0, p2, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aget v3, p1, v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
