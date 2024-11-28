.class final Landroidx/compose/material/TabRowKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/material/f0;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/f0;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$b$a;->d:F

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$b$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$b$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$b$a;->h:Landroidx/compose/material/f0;

    iput p5, p0, Landroidx/compose/material/TabRowKt$b$a;->i:I

    iput-object p6, p0, Landroidx/compose/material/TabRowKt$b$a;->j:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/material/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result v4

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material/TabRowKt$b$a;->d:F

    .line 15
    .line 16
    .line 17
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v10

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    move-wide/from16 v2, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/material/g0;->a:Landroidx/compose/material/g0;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$b$a;->f:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    move v7, v6

    .line 53
    .line 54
    :goto_0
    if-ge v7, v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 76
    .line 77
    mul-int/lit8 v1, v10, 0x2

    .line 78
    .line 79
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    .line 90
    :goto_1
    if-ge v6, v1, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 97
    .line 98
    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v3, v5

    .line 104
    .line 105
    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v2

    .line 116
    .line 117
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    .line 124
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    .line 126
    new-instance v16, Landroidx/compose/material/TabRowKt$b$a$a;

    .line 127
    .line 128
    iget-object v5, v0, Landroidx/compose/material/TabRowKt$b$a;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    iget-object v6, v0, Landroidx/compose/material/TabRowKt$b$a;->h:Landroidx/compose/material/f0;

    .line 131
    .line 132
    iget v7, v0, Landroidx/compose/material/TabRowKt$b$a;->i:I

    .line 133
    .line 134
    iget-object v8, v0, Landroidx/compose/material/TabRowKt$b$a;->j:Lkotlin/jvm/functions/Function3;

    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    move v2, v10

    .line 138
    move-object v3, v4

    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    move-wide/from16 v8, p2

    .line 145
    move-object v10, v11

    .line 146
    move-object v11, v12

    .line 147
    .line 148
    move-object/from16 v12, v17

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/TabRowKt$b$a$a;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/f0;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    move v2, v14

    .line 158
    move v3, v15

    .line 159
    .line 160
    move-object/from16 v5, v16

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 164
    move-result-object v1

    .line 165
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$b$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
