.class final Landroidx/compose/material/SnackbarKt$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/SnackbarKt$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SnackbarKt$i;

    invoke-direct {v0}, Landroidx/compose/material/SnackbarKt$i;-><init>()V

    sput-object v0, Landroidx/compose/material/SnackbarKt$i;->a:Landroidx/compose/material/SnackbarKt$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    const-string v2, "No baselines for text"

    .line 36
    .line 37
    const/high16 v3, -0x80000000

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 68
    move-result v3

    .line 69
    .line 70
    new-instance v6, Landroidx/compose/material/SnackbarKt$i$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v4, p2}, Landroidx/compose/material/SnackbarKt$i$a;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v2, p1

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string/jumbo p2, "text for Snackbar expected to have exactly only one child"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
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
