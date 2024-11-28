.class final Landroidx/compose/material/TabKt$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabKt$h;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabKt$h;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/material/TabKt$h;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    move v6, v5

    .line 18
    .line 19
    :goto_0
    if-ge v6, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    const-string/jumbo v9, "text"

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/16 v15, 0xb

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    move-wide/from16 v9, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    .line 68
    :goto_1
    iget-object v6, v0, Landroidx/compose/material/TabKt$h;->b:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    move-result v6

    .line 75
    move v7, v5

    .line 76
    .line 77
    :goto_2
    if-ge v7, v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-string v10, "icon"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move-wide/from16 v9, p3

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    move-wide/from16 v9, p3

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_5
    move-object v6, v4

    .line 116
    .line 117
    :goto_3
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    move-result v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v5

    .line 124
    .line 125
    :goto_4
    if-eqz v6, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 129
    move-result v5

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getLargeTabHeight$p()F

    .line 141
    move-result v3

    .line 142
    .line 143
    :goto_5
    move-object/from16 v12, p1

    .line 144
    goto :goto_6

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getSmallTabHeight$p()F

    .line 148
    move-result v3

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 163
    move-result v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v5

    .line 168
    move-object v10, v5

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v10, v4

    .line 171
    .line 172
    :goto_7
    if-eqz v2, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    :cond_a
    move-object v11, v4

    .line 186
    .line 187
    new-instance v13, Landroidx/compose/material/TabKt$h$a;

    .line 188
    move-object v4, v13

    .line 189
    move-object v5, v2

    .line 190
    .line 191
    move-object/from16 v7, p1

    .line 192
    move v8, v1

    .line 193
    move v9, v3

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material/TabKt$h$a;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 197
    const/4 v2, 0x4

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v11, v13

    .line 201
    move v12, v2

    .line 202
    move-object v13, v4

    .line 203
    .line 204
    .line 205
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 206
    move-result-object v1

    .line 207
    return-object v1
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
