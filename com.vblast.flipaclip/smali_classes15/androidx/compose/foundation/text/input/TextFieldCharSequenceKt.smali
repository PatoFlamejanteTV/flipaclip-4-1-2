.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getSelectedText",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getTextAfterSelection",
        "maxChars",
        "",
        "getTextBeforeSelection",
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
.method public static final getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
