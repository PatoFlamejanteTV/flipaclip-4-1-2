.class final Landroidx/compose/material/BackdropScaffoldKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$f;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$f;->g:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$f;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$f;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/material/c;->b:Landroidx/compose/material/c;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$f$b;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$f;->g:Lkotlin/jvm/functions/Function4;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, p2, p3, v1}, Landroidx/compose/material/BackdropScaffoldKt$f$b;-><init>(Lkotlin/jvm/functions/Function4;JF)V

    .line 49
    .line 50
    .line 51
    const v1, -0x48e00bd9

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 109
    move-result p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 113
    move-result p3

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result p2

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result p3

    .line 122
    move v7, p2

    .line 123
    move v6, v1

    .line 124
    .line 125
    :goto_1
    if-ge v4, p3, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v7

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_1
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$f$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v0, v2}, Landroidx/compose/material/BackdropScaffoldKt$f$a;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;)V

    .line 156
    const/4 v10, 0x4

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v5, p1

    .line 160
    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 163
    move-result-object p1

    .line 164
    return-object p1
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BackdropScaffoldKt$f;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
