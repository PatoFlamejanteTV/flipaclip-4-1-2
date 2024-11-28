.class final Landroidx/compose/material/ListItemKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$a;->a:Ljava/util/List;

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
    .locals 11

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    const v5, 0x7fffffff

    .line 9
    move-wide v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 13
    move-result-wide p3

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    move v4, v2

    .line 32
    .line 33
    :goto_0
    if-ge v4, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p2

    .line 54
    move p3, v2

    .line 55
    move-object p4, v3

    .line 56
    .line 57
    :goto_1
    if-ge p3, p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p4

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result p2

    .line 91
    .line 92
    new-array p3, p2, [Ljava/lang/Integer;

    .line 93
    move p4, v2

    .line 94
    .line 95
    :goto_2
    if-ge p4, p2, :cond_2

    .line 96
    .line 97
    aput-object v3, p3, p4

    .line 98
    .line 99
    add-int/lit8 p4, p4, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ListItemKt$a;->a:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result p4

    .line 107
    move v1, v2

    .line 108
    move v6, v1

    .line 109
    .line 110
    :goto_3
    if-ge v1, p4, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 117
    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    add-int/lit8 v4, v1, -0x1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 144
    move-result v4

    .line 145
    sub-int/2addr v7, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v7, v2

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 169
    move-result v8

    .line 170
    sub-int/2addr v4, v8

    .line 171
    sub-int/2addr v4, v7

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v4

    .line 176
    .line 177
    add-int v7, v4, v6

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    aput-object v7, p3, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 187
    move-result v3

    .line 188
    add-int/2addr v4, v3

    .line 189
    add-int/2addr v6, v4

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_4
    new-instance v8, Landroidx/compose/material/ListItemKt$a$a;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v0, p3}, Landroidx/compose/material/ListItemKt$a$a;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    .line 198
    const/4 v9, 0x4

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v4, p1

    .line 202
    .line 203
    .line 204
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 205
    move-result-object p1

    .line 206
    return-object p1
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
