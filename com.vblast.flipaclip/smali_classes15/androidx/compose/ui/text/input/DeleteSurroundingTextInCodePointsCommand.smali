.class public final Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "lengthBeforeCursor",
        "",
        "lengthAfterCursor",
        "(II)V",
        "getLengthAfterCursor",
        "()I",
        "getLengthBeforeCursor",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lengthAfterCursor:I

.field private final lengthBeforeCursor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " and "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " respectively."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-le v5, v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v4

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/EditCommandKt;->access$isSurrogatePair(CC)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v4

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 52
    move-result v3

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 55
    move v2, v1

    .line 56
    .line 57
    :goto_2
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v4

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text_release(I)C

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/EditCommandKt;->access$isSurrogatePair(CC)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v4

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 111
    move-result v1

    .line 112
    .line 113
    sub-int v2, v0, v1

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 138
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 15
    .line 16
    iget v3, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 24
    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getLengthAfterCursor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 3
    return v0
.end method

.method public final getLengthBeforeCursor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", lengthAfterCursor="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
