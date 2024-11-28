.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a{\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032`\u0010\u0005\u001a\\\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\u0006H\u0080\u0008\u001a\u001a\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007\u001aE\u0010\u0012\u001a\u00020\u0001*\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00010\u0015H\u0087\u0008\u001aE\u0010\u0019\u001a\u00020\u0001*\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00010\u0015H\u0087\u0008\u001a\u001a\u0010\u001a\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d\u001a\n\u0010\u001e\u001a\u00020\u0001*\u00020\u000f\u001a\n\u0010\u001f\u001a\u00020\u0001*\u00020\u000f\u00a8\u0006 "
    }
    d2 = {
        "findCommonPrefixAndSuffix",
        "",
        "a",
        "",
        "b",
        "onFound",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "aPrefixStart",
        "aSuffixStart",
        "bPrefixStart",
        "bSuffixStart",
        "delete",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "start",
        "end",
        "forEachChange",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "originalRange",
        "forEachChangeReversed",
        "insert",
        "index",
        "text",
        "",
        "placeCursorAtEnd",
        "selectAll",
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
.method public static final delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public static final findCommonPrefixAndSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V
    .locals 9
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lez v2, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v2, :cond_6

    .line 22
    move v2, v3

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    :cond_0
    const/4 v6, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v8

    .line 36
    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v6

    .line 44
    .line 45
    :cond_2
    :goto_0
    if-nez v5, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v7

    .line 52
    .line 53
    add-int/lit8 v8, v1, -0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v8

    .line 58
    .line 59
    if-ne v7, v8, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v5, v6

    .line 66
    .line 67
    :cond_4
    :goto_1
    if-ge v2, v0, :cond_5

    .line 68
    .line 69
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    :cond_5
    move v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v4, v3

    .line 77
    .line 78
    :goto_2
    if-lt v3, v0, :cond_7

    .line 79
    .line 80
    if-lt v4, v1, :cond_7

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0, p1, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public static final forEachChange(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final forEachChangeReversed(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static final insert(Landroidx/compose/foundation/text/input/TextFieldBuffer;ILjava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static final placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->placeCursorBeforeCharAt(I)V

    .line 8
    return-void
.end method

.method public static final selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 13
    return-void
.end method
