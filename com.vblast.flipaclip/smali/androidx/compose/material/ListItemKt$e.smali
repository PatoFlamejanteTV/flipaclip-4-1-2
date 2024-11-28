.class final Landroidx/compose/material/ListItemKt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

    iput p1, p0, Landroidx/compose/material/ListItemKt$e;->a:F

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 8
    .line 9
    const/16 v7, 0xb

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v1, p3

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/material/ListItemKt$e;->a:F

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 50
    move-result p4

    .line 51
    add-int/2addr p4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p3

    .line 56
    :goto_0
    move v3, p3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 65
    move-result p4

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p3

    .line 70
    .line 71
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object p4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 85
    move-result p4

    .line 86
    .line 87
    sub-int p4, p3, p4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 108
    move-result v2

    .line 109
    .line 110
    new-instance v5, Landroidx/compose/material/ListItemKt$e$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, p2, v0}, Landroidx/compose/material/ListItemKt$e$a;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v1, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 121
    move-result-object p1

    .line 122
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
