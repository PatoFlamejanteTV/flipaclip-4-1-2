.class final Landroidx/compose/material3/SliderKt$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$c0;->a:Landroidx/compose/material3/SliderState;

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
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v4, v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    sget-object v8, Landroidx/compose/material3/v1;->a:Landroidx/compose/material3/v1;

    .line 27
    .line 28
    if-ne v7, v8, :cond_2

    .line 29
    .line 30
    move-wide/from16 v7, p3

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    .line 40
    :goto_1
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    sget-object v10, Landroidx/compose/material3/v1;->b:Landroidx/compose/material3/v1;

    .line 53
    .line 54
    if-ne v9, v10, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    move-result v1

    .line 59
    neg-int v11, v1

    .line 60
    const/4 v13, 0x2

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    move-wide/from16 v9, p3

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 68
    move-result-wide v15

    .line 69
    .line 70
    const/16 v21, 0xb

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 96
    move-result v3

    .line 97
    add-int/2addr v1, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v3

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$c0;->a:Landroidx/compose/material3/SliderState;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/SliderState;->updateDimensions$material3_release(FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 123
    move-result v4

    .line 124
    .line 125
    div-int/lit8 v9, v4, 0x2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$c0;->a:Landroidx/compose/material3/SliderState;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    .line 136
    move-result v5

    .line 137
    mul-float/2addr v4, v5

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 141
    move-result v12

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 145
    move-result v4

    .line 146
    .line 147
    sub-int v4, v3, v4

    .line 148
    .line 149
    div-int/lit8 v10, v4, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 153
    move-result v4

    .line 154
    .line 155
    sub-int v4, v3, v4

    .line 156
    .line 157
    div-int/lit8 v13, v4, 0x2

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/material3/SliderKt$c0$a;

    .line 160
    move-object v7, v4

    .line 161
    move-object v11, v2

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/SliderKt$c0$a;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 165
    const/4 v14, 0x4

    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    .line 169
    move-object/from16 v9, p1

    .line 170
    move v10, v1

    .line 171
    move v11, v3

    .line 172
    move-object v13, v4

    .line 173
    .line 174
    .line 175
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    .line 179
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v1

    .line 188
    .line 189
    :cond_2
    move-wide/from16 v7, p3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
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
