.class public final Landroidx/compose/foundation/text/input/internal/EditCommandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\u0011\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\u0018\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "isSurrogatePair",
        "",
        "high",
        "",
        "low",
        "backspace",
        "",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "commitText",
        "text",
        "",
        "newCursorPosition",
        "",
        "deleteAll",
        "deleteSurroundingText",
        "lengthBeforeCursor",
        "lengthAfterCursor",
        "deleteSurroundingTextInCodePoints",
        "finishComposingText",
        "moveCursor",
        "amount",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n+ 2 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,304:1\n27#2,3:305\n36#2,4:308\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n*L\n156#1:305,3\n161#1:308,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final backspace(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    add-int/2addr v0, p2

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/2addr v0, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 58
    return-void
.end method

.method public static final deleteAll(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    xor-int/2addr p2, v1

    .line 13
    and-int/2addr p2, v0

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 38
    move-result p2

    .line 39
    .line 40
    sub-int v0, p2, p1

    .line 41
    xor-int/2addr p1, p2

    .line 42
    xor-int/2addr p2, v0

    .line 43
    and-int/2addr p1, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    move v0, p2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, " and "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, " respectively."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 6
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-le v4, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v3

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v3

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 54
    move-result v2

    .line 55
    :cond_2
    move p1, v0

    .line 56
    .line 57
    :goto_2
    if-ge v0, p2, :cond_5

    .line 58
    .line 59
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p1, v1

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, " and "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p1, " respectively."

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 4
    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final moveCursor(Landroidx/compose/foundation/text/input/internal/EditingBuffer;I)V
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    if-ge v3, p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eq v4, v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    neg-int p1, p1

    .line 39
    .line 40
    :goto_1
    if-ge v3, p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eq v4, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 54
    return-void
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    add-int/2addr v0, p2

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/2addr v0, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    sub-int/2addr v0, p1

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 86
    return-void
.end method
