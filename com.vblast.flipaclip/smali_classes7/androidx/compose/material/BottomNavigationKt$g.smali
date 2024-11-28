.class final Landroidx/compose/material/BottomNavigationKt$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$g;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/material/BottomNavigationKt$g;->b:F

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
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    move-wide/from16 v9, p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

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
    if-ge v4, v2, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const-string v8, "icon"

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 36
    move-result-object v11

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/compose/material/BottomNavigationKt$g;->a:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    :goto_1
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v12, v4

    .line 52
    .line 53
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v6, "label"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    move-wide/from16 v1, p3

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    move-result-object v1

    .line 83
    :goto_2
    move-object v2, v1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :goto_3
    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$g;->a:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    move-object v6, p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v11, v9, v10}, Landroidx/compose/material/BottomNavigationKt;->access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move-object v6, p1

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget v7, v0, Landroidx/compose/material/BottomNavigationKt$g;->b:F

    .line 112
    move-object v1, p1

    .line 113
    move-object v3, v11

    .line 114
    .line 115
    move-wide/from16 v4, p3

    .line 116
    move v6, v7

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomNavigationKt;->access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 120
    move-result-object v1

    .line 121
    :goto_4
    return-object v1

    .line 122
    :cond_4
    move-object v6, p1

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
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
