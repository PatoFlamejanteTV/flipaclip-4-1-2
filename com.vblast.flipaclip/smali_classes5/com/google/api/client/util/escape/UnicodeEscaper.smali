.class public abstract Lcom/google/api/client/util/escape/UnicodeEscaper;
.super Lcom/google/api/client/util/escape/Escaper;
.source "SourceFile"


# static fields
.field private static final DEST_PAD:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/util/escape/Escaper;-><init>()V

    .line 4
    return-void
.end method

.method protected static codePointAt(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    .line 2
    if-ge p1, p2, :cond_5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xd800

    .line 12
    .line 13
    if-lt v1, v2, :cond_4

    .line 14
    .line 15
    .line 16
    const v2, 0xdfff

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v2, 0xdbff

    .line 23
    .line 24
    const-string v3, " at index "

    .line 25
    .line 26
    const-string v4, "\' with value "

    .line 27
    .line 28
    if-gt v1, v2, :cond_3

    .line 29
    .line 30
    if-ne v0, p2, :cond_1

    .line 31
    neg-int p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "Expected low surrogate but got char \'"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v0, "Unexpected low surrogate character \'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_0
    return v1

    .line 119
    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    const-string p1, "Index exceeds specified range"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method private static growBuffer([CII)[C
    .locals 1

    .line 1
    .line 2
    new-array p2, p2, [C

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_0
    return-object p2
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract escape(I)[C
.end method

.method protected final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/client/util/escape/Platform;->charBufferFromThreadLocal()[C

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    if-ge p2, v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/api/client/util/escape/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-ltz v5, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lcom/google/api/client/util/escape/UnicodeEscaper;->escape(I)[C

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    const/4 v5, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    :goto_1
    add-int/2addr v5, p2

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    sub-int v7, p2, v3

    .line 38
    .line 39
    add-int v8, v4, v7

    .line 40
    array-length v9, v6

    .line 41
    add-int/2addr v9, v8

    .line 42
    array-length v10, v1

    .line 43
    .line 44
    if-ge v10, v9, :cond_1

    .line 45
    add-int/2addr v9, v0

    .line 46
    sub-int/2addr v9, p2

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x20

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v9}, Lcom/google/api/client/util/escape/UnicodeEscaper;->growBuffer([CII)[C

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :cond_1
    if-lez v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    move v4, v8

    .line 59
    :cond_2
    array-length p2, v6

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    array-length p2, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length p2, v6

    .line 67
    add-int/2addr v4, p2

    .line 68
    :cond_3
    move v3, v5

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/api/client/util/escape/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Trailing high surrogate at end of input"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_6
    sub-int p2, v0, v3

    .line 84
    .line 85
    if-lez p2, :cond_8

    .line 86
    add-int/2addr p2, v4

    .line 87
    array-length v5, v1

    .line 88
    .line 89
    if-ge v5, p2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4, p2}, Lcom/google/api/client/util/escape/UnicodeEscaper;->growBuffer([CII)[C

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    move v4, p2

    .line 98
    .line 99
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 103
    return-object p1
.end method

.method protected abstract nextEscapeIndex(Ljava/lang/CharSequence;II)I
.end method
