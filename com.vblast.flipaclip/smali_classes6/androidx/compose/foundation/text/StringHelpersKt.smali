.class public final Landroidx/compose/foundation/text/StringHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "findParagraphEnd",
        "",
        "",
        "startIndex",
        "findParagraphStart",
        "getParagraphBoundary",
        "Landroidx/compose/ui/text/TextRange;",
        "index",
        "(Ljava/lang/CharSequence;I)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :goto_0
    if-lez p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final getParagraphBoundary(Ljava/lang/CharSequence;I)J
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
