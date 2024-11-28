.class final Landroidx/compose/material/TabRowKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$e$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$e$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$e$a;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v13

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material/g0;->a:Landroidx/compose/material/g0;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$e$a;->d:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    div-int v11, v13, v2

    .line 23
    .line 24
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v15

    .line 36
    const/4 v10, 0x0

    .line 37
    move v9, v10

    .line 38
    .line 39
    :goto_0
    if-ge v9, v15, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    .line 46
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 47
    .line 48
    const/16 v16, 0xc

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-wide/from16 v3, p2

    .line 56
    move v5, v11

    .line 57
    move v6, v11

    .line 58
    .line 59
    move-object/from16 v19, v8

    .line 60
    .line 61
    move/from16 v8, v18

    .line 62
    .line 63
    move/from16 v18, v9

    .line 64
    .line 65
    move/from16 v9, v16

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    move v1, v10

    .line 69
    .line 70
    move-object/from16 v10, v17

    .line 71
    .line 72
    .line 73
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    move-object/from16 v5, v19

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    add-int/lit8 v9, v18, 0x1

    .line 86
    move v10, v1

    .line 87
    .line 88
    move-object/from16 v1, v16

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v1, v10

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    move-object v3, v4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    .line 106
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x1

    .line 116
    .line 117
    if-gt v7, v6, :cond_3

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    .line 124
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 128
    move-result v9

    .line 129
    .line 130
    if-ge v5, v9, :cond_2

    .line 131
    move-object v3, v8

    .line 132
    move v5, v9

    .line 133
    .line 134
    :cond_2
    if-eq v7, v6, :cond_3

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 145
    move-result v3

    .line 146
    move v15, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v15, v1

    .line 149
    .line 150
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    :goto_4
    if-ge v1, v2, :cond_5

    .line 156
    .line 157
    new-instance v3, Landroidx/compose/material/TabPosition;

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 161
    move-result v5

    .line 162
    int-to-float v6, v1

    .line 163
    mul-float/2addr v5, v6

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_5
    new-instance v16, Landroidx/compose/material/TabRowKt$e$a$a;

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$e$a;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    iget-object v9, v0, Landroidx/compose/material/TabRowKt$e$a;->g:Lkotlin/jvm/functions/Function3;

    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    move-object v2, v14

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    move v5, v11

    .line 193
    .line 194
    move-wide/from16 v6, p2

    .line 195
    move v8, v15

    .line 196
    move v11, v13

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/TabRowKt$e$a$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    move v2, v13

    .line 206
    move v3, v15

    .line 207
    .line 208
    move-object/from16 v5, v16

    .line 209
    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 212
    move-result-object v1

    .line 213
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$e$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
