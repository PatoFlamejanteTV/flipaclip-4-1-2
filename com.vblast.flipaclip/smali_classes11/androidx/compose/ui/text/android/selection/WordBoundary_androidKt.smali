.class public final Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getWordEnd",
        "",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "offset",
        "getWordStart",
        "ui-text_release"
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
.method public static final getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .locals 1
    .param p0    # Landroidx/compose/ui/text/android/selection/WordIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationEnd(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getNextWordEndOnTwoWordBoundary(I)I

    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p0

    .line 25
    :goto_1
    return p1
.end method

.method public static final getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .locals 1
    .param p0    # Landroidx/compose/ui/text/android/selection/WordIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationBeginning(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p0

    .line 25
    :goto_1
    return p1
.end method
