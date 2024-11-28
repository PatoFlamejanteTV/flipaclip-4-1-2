.class public abstract Lcom/google/common/escape/UnicodeEscaper;
.super Lcom/google/common/escape/Escaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final DEST_PAD:I = 0x20


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    .line 4
    return-void
.end method

.method protected static codePointAt(Ljava/lang/CharSequence;II)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-ge p1, p2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    const v2, 0xd800

    .line 15
    .line 16
    if-lt v1, v2, :cond_4

    .line 17
    .line 18
    .line 19
    const v2, 0xdfff

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const v2, 0xdbff

    .line 26
    .line 27
    const-string v3, "\'"

    .line 28
    .line 29
    const-string v4, " in \'"

    .line 30
    .line 31
    const-string v5, " at index "

    .line 32
    .line 33
    const-string v6, "\' with value "

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    if-ne v0, p2, :cond_1

    .line 38
    neg-int p0, v1

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    .line 56
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "Expected low surrogate but got char \'"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2

    .line 99
    .line 100
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "Unexpected low surrogate character \'"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_4
    :goto_0
    return v1

    .line 144
    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 146
    .line 147
    const-string p1, "Index exceeds specified range"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method private static growBuffer([CII)[C
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    new-array p2, p2, [C

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_0
    return-object p2

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "Cannot increase internal buffer any further"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/escape/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract escape(I)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
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
    invoke-static {}, Lcom/google/common/escape/b;->a()[C

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
    invoke-static {p1, p2, v0}, Lcom/google/common/escape/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-ltz v5, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

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
    .line 46
    sub-int v10, v0, p2

    .line 47
    add-int/2addr v9, v10

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x20

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4, v9}, Lcom/google/common/escape/UnicodeEscaper;->growBuffer([CII)[C

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_1
    if-lez v7, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    move v4, v8

    .line 60
    :cond_2
    array-length p2, v6

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    array-length p2, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length p2, v6

    .line 68
    add-int/2addr v4, p2

    .line 69
    :cond_3
    move v3, v5

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/common/escape/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Trailing high surrogate at end of input"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_6
    sub-int p2, v0, v3

    .line 85
    .line 86
    if-lez p2, :cond_8

    .line 87
    add-int/2addr p2, v4

    .line 88
    array-length v5, v1

    .line 89
    .line 90
    if-ge v5, p2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, p2}, Lcom/google/common/escape/UnicodeEscaper;->growBuffer([CII)[C

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 98
    move v4, p2

    .line 99
    .line 100
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 104
    return-object p1
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/common/escape/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_1
    add-int/2addr p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    return p2
.end method
