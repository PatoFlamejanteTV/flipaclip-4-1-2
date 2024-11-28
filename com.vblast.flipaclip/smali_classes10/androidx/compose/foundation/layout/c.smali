.class final Landroidx/compose/foundation/layout/c;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:Landroidx/compose/ui/layout/AlignmentLine;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/ui/layout/AlignmentLine;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/layout/c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/c;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/layout/c;->c:J

    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 3
    return-void
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/foundation/layout/c;->b:J

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 16
    move-result v0

    .line 17
    :goto_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    iget-wide v3, p0, Landroidx/compose/foundation/layout/c;->c:J

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/compose/foundation/layout/c;->c:J

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 39
    move-result v0

    .line 40
    :goto_2
    move v3, v0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    move-object v0, p1

    .line 50
    move-object v4, p2

    .line 51
    move-wide v5, p3

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    return-void
.end method
