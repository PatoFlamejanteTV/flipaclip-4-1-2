.class final Landroidx/compose/material3/TimePickerKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$a;->a:F

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
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/material3/TimePickerKt$a;->a:F

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    move-result v10

    .line 13
    .line 14
    const/16 v17, 0xa

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-wide/from16 v11, p3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    .line 44
    :goto_0
    if-ge v8, v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    move-object v11, v9

    .line 50
    .line 51
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    sget-object v13, Landroidx/compose/material3/h1;->a:Landroidx/compose/material3/h1;

    .line 58
    .line 59
    if-eq v12, v13, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    sget-object v12, Landroidx/compose/material3/h1;->b:Landroidx/compose/material3/h1;

    .line 66
    .line 67
    if-eq v11, v12, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v8

    .line 87
    move v9, v7

    .line 88
    .line 89
    :goto_1
    if-ge v9, v8, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 109
    move-result v2

    .line 110
    move v8, v7

    .line 111
    :goto_2
    const/4 v9, 0x0

    .line 112
    .line 113
    if-ge v8, v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    .line 120
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    sget-object v13, Landroidx/compose/material3/h1;->a:Landroidx/compose/material3/h1;

    .line 127
    .line 128
    if-ne v12, v13, :cond_3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v11, v9

    .line 134
    .line 135
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 139
    move-result v2

    .line 140
    .line 141
    :goto_4
    if-ge v7, v2, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    move-object v12, v8

    .line 147
    .line 148
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    sget-object v13, Landroidx/compose/material3/h1;->b:Landroidx/compose/material3/h1;

    .line 155
    .line 156
    if-ne v12, v13, :cond_5

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v8, v9

    .line 162
    .line 163
    :goto_5
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    .line 170
    .line 171
    const v2, 0x40c90fdb

    .line 172
    .line 173
    div-float v0, v2, v0

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 179
    move-result-object v2

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object v2, v9

    .line 182
    .line 183
    :goto_6
    if-eqz v8, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 187
    move-result-object v4

    .line 188
    move-object v7, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move-object v7, v9

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 194
    move-result v12

    .line 195
    .line 196
    .line 197
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 198
    move-result v13

    .line 199
    .line 200
    new-instance v14, Landroidx/compose/material3/TimePickerKt$a$a;

    .line 201
    move-object v4, v14

    .line 202
    move-object v5, v2

    .line 203
    .line 204
    move-wide/from16 v8, p3

    .line 205
    move v11, v0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/TimePickerKt$a$a;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    .line 209
    const/4 v8, 0x4

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    move v4, v12

    .line 215
    move v5, v13

    .line 216
    move-object v7, v14

    .line 217
    .line 218
    .line 219
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 220
    move-result-object v0

    .line 221
    return-object v0
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
