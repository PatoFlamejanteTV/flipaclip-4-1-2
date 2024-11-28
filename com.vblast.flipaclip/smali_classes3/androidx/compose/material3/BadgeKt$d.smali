.class final Landroidx/compose/material3/BadgeKt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$d;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$d;->b:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$d;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$d;->d:Landroidx/compose/runtime/MutableFloatState;

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
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v5, v3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    const-string v9, "badge"

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const/16 v15, 0xb

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    .line 46
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_1
    if-ge v5, v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    const-string v9, "anchor"

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    move-wide/from16 v8, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v3

    .line 131
    const/4 v7, 0x2

    .line 132
    .line 133
    new-array v7, v7, [Lkotlin/Pair;

    .line 134
    .line 135
    aput-object v1, v7, v4

    .line 136
    .line 137
    aput-object v3, v7, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    new-instance v2, Landroidx/compose/material3/BadgeKt$d$a;

    .line 144
    .line 145
    iget-object v14, v0, Landroidx/compose/material3/BadgeKt$d;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 146
    .line 147
    iget-object v15, v0, Landroidx/compose/material3/BadgeKt$d;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 148
    .line 149
    iget-object v3, v0, Landroidx/compose/material3/BadgeKt$d;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$d;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 152
    move-object v10, v2

    .line 153
    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/BadgeKt$d$a;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 162
    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v5, v6, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_0
    move-object/from16 v7, p1

    .line 171
    .line 172
    move-wide/from16 v8, p3

    .line 173
    add-int/2addr v5, v2

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    .line 182
    :cond_2
    move-object/from16 v7, p1

    .line 183
    .line 184
    move-wide/from16 v8, p3

    .line 185
    add-int/2addr v5, v2

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1
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
