.class public final Landroidx/compose/material/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ2\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u001b\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003JC\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "contentOffset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "onPositionCalculated",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "",
        "(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContentOffset-RKDOV3M",
        "()J",
        "J",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "component1",
        "component1-RKDOV3M",
        "component2",
        "component3",
        "copy",
        "copy-rOJDEFc",
        "(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)Landroidx/compose/material/DropdownMenuPositionProvider;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "material_release"
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
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,304:1\n1#2:305\n179#3,2:306\n179#3,2:308\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/DropdownMenuPositionProvider\n*L\n278#1:306,2\n292#1:308,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPositionCalculated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/compose/material/DropdownMenuPositionProvider$a;->d:Landroidx/compose/material/DropdownMenuPositionProvider$a;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy-rOJDEFc$default(Landroidx/compose/material/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/material/DropdownMenuPositionProvider;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/DropdownMenuPositionProvider;->copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)Landroidx/compose/material/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    .line 8
    iget-object v5, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/material/MenuKt;->getMenuVerticalMargin()F

    .line 12
    move-result v6

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v5

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    move-result v6

    .line 29
    .line 30
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    const/4 v8, 0x1

    .line 32
    .line 33
    if-ne v1, v7, :cond_0

    .line 34
    move v9, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, -0x1

    .line 37
    :goto_0
    mul-int/2addr v6, v9

    .line 38
    .line 39
    iget-object v9, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    iget-wide v10, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 45
    move-result v10

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    move-result v9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 53
    move-result v10

    .line 54
    add-int/2addr v10, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 58
    move-result v11

    .line 59
    .line 60
    .line 61
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 62
    move-result v12

    .line 63
    sub-int/2addr v11, v12

    .line 64
    add-int/2addr v11, v6

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 72
    move-result v12

    .line 73
    sub-int/2addr v6, v12

    .line 74
    .line 75
    if-ne v1, v7, :cond_2

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    aput-object v7, v1, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    aput-object v7, v1, v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 93
    move-result v7

    .line 94
    .line 95
    if-ltz v7, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v6, v2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    aput-object v6, v1, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    new-array v1, v4, [Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    aput-object v7, v1, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    aput-object v7, v1, v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 130
    move-result v10

    .line 131
    .line 132
    if-gt v7, v10, :cond_3

    .line 133
    move v6, v2

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    aput-object v6, v1, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x0

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    move-object v10, v6

    .line 160
    .line 161
    check-cast v10, Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v10

    .line 166
    .line 167
    if-ltz v10, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 171
    move-result v12

    .line 172
    add-int/2addr v10, v12

    .line 173
    .line 174
    .line 175
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 176
    move-result v12

    .line 177
    .line 178
    if-gt v10, v12, :cond_4

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v6, v7

    .line 181
    .line 182
    :goto_3
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v11

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v9

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 201
    move-result v6

    .line 202
    .line 203
    .line 204
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 205
    move-result v10

    .line 206
    sub-int/2addr v6, v10

    .line 207
    add-int/2addr v6, v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 211
    move-result v10

    .line 212
    .line 213
    .line 214
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 215
    move-result v12

    .line 216
    div-int/2addr v12, v3

    .line 217
    sub-int/2addr v10, v12

    .line 218
    add-int/2addr v10, v9

    .line 219
    .line 220
    .line 221
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 222
    move-result v9

    .line 223
    .line 224
    .line 225
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 226
    move-result v12

    .line 227
    sub-int/2addr v9, v12

    .line 228
    sub-int/2addr v9, v5

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v9

    .line 245
    const/4 v13, 0x4

    .line 246
    .line 247
    new-array v13, v13, [Ljava/lang/Integer;

    .line 248
    .line 249
    aput-object v1, v13, v2

    .line 250
    .line 251
    aput-object v12, v13, v8

    .line 252
    .line 253
    aput-object v10, v13, v3

    .line 254
    .line 255
    aput-object v9, v13, v4

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v3

    .line 281
    .line 282
    if-lt v3, v5, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 286
    move-result v4

    .line 287
    add-int/2addr v3, v4

    .line 288
    .line 289
    .line 290
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 291
    move-result v4

    .line 292
    sub-int/2addr v4, v5

    .line 293
    .line 294
    if-gt v3, v4, :cond_7

    .line 295
    move-object v7, v2

    .line 296
    .line 297
    :cond_8
    check-cast v7, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v6

    .line 304
    .line 305
    :cond_9
    iget-object v1, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 308
    .line 309
    .line 310
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 311
    move-result v3

    .line 312
    add-int/2addr v3, v11

    .line 313
    .line 314
    .line 315
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 316
    move-result v4

    .line 317
    add-int/2addr v4, v6

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v11, v6, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 321
    move-object v3, p1

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 328
    move-result-wide v1

    .line 329
    return-wide v1
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)Landroidx/compose/material/DropdownMenuPositionProvider;
    .locals 7
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material/DropdownMenuPositionProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getOnPositionCalculated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
