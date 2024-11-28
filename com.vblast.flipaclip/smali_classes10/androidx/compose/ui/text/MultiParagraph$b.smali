.class final Landroidx/compose/ui/text/MultiParagraph$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/Path;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$b;->d:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$b;->f:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$b;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/ParagraphInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$b;->d:Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$b;->f:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$b;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c3;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 34
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$b;->a(Landroidx/compose/ui/text/ParagraphInfo;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
