.class final Landroidx/compose/ui/text/MultiParagraph$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:[F

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$a;->d:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$a;->f:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/ParagraphInfo;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$a;->d:J

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$a;->f:[F

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 16
    move-result v6

    .line 17
    .line 18
    if-le v5, v6, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    move-result v7

    .line 36
    .line 37
    if-ge v6, v7, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 68
    .line 69
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 73
    move-result v0

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    add-int/2addr v5, v0

    .line 77
    .line 78
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    :goto_2
    if-ge v0, v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    aget v6, v2, v1

    .line 85
    .line 86
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    add-float/2addr v6, v7

    .line 88
    .line 89
    aput v6, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x3

    .line 92
    .line 93
    aget v6, v2, v1

    .line 94
    add-float/2addr v6, v7

    .line 95
    .line 96
    aput v6, v2, v1

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x4

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 111
    move-result p1

    .line 112
    add-float/2addr v0, p1

    .line 113
    .line 114
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$a;->a(Landroidx/compose/ui/text/ParagraphInfo;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
