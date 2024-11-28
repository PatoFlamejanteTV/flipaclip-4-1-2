.class final Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;->a:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a;

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
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    move v4, v2

    .line 20
    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    move p3, v2

    .line 43
    move-object p4, v3

    .line 44
    .line 45
    :goto_1
    if-ge p3, p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p4

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result p2

    .line 79
    .line 80
    :goto_2
    if-ge v2, p2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 94
    move-result p3

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v6

    .line 110
    .line 111
    new-instance v8, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$a$a;-><init>(Ljava/util/List;)V

    .line 115
    const/4 v9, 0x4

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v4, p1

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 122
    move-result-object p1

    .line 123
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
