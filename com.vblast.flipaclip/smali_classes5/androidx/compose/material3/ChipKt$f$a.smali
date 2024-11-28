.class final Landroidx/compose/material3/ChipKt$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ChipKt$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ChipKt$f$a;

    invoke-direct {v0}, Landroidx/compose/material3/ChipKt$f$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/ChipKt$f$a;->a:Landroidx/compose/material3/ChipKt$f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    const-string v7, "leadingIcon"

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    .line 37
    :goto_1
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v12, 0xa

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    move-wide/from16 v6, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    move v3, v2

    .line 73
    .line 74
    :goto_3
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    move-object v8, v5

    .line 80
    .line 81
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    const-string/jumbo v9, "trailingIcon"

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v5, v4

    .line 99
    .line 100
    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const/16 v17, 0xa

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-wide/from16 v11, p3

    .line 114
    .line 115
    .line 116
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    move-result-object v4

    .line 122
    :cond_5
    move-object v11, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 130
    move-result v12

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    .line 136
    :goto_5
    if-ge v2, v3, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    const-string v8, "label"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    add-int v0, v10, v1

    .line 157
    neg-int v15, v0

    .line 158
    .line 159
    const/16 v17, 0x2

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-wide/from16 v13, p3

    .line 166
    .line 167
    .line 168
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 169
    move-result-wide v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v10

    .line 179
    .line 180
    add-int v14, v0, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 184
    move-result v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v15

    .line 193
    .line 194
    new-instance v17, Landroidx/compose/material3/ChipKt$f$a$a;

    .line 195
    .line 196
    move-object/from16 v5, v17

    .line 197
    move v8, v15

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/ChipKt$f$a$a;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 201
    .line 202
    const/16 v18, 0x4

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v13, p1

    .line 209
    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 219
    .line 220
    const-string v1, "Collection contains no element matching the predicate."

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
