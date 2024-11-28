.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, v1}, Lcom/google/common/base/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    .line 44
    :cond_2
    if-lt v2, v0, :cond_3

    .line 45
    return v2

    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "UTF-8 length does not fit in int: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    int-to-long v1, v2

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x100000000L

    .line 64
    add-long/2addr v1, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    .line 19
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    const v3, 0xd800

    .line 27
    .line 28
    if-gt v3, v2, :cond_2

    .line 29
    .line 30
    .line 31
    const v3, 0xdfff

    .line 32
    .line 33
    if-gt v2, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/base/Utf8;->unpairedSurrogateMsg(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public static isWellFormed([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result p0

    return p0
.end method

.method public static isWellFormed([BII)Z
    .locals 1

    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    aget-byte v0, p0, p1

    if-gez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Utf8;->isWellFormedSlowPath([BII)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isWellFormedSlowPath([BII)Z
    .locals 7

    .line 1
    .line 2
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    if-gez v1, :cond_c

    .line 11
    .line 12
    const/16 v2, -0x20

    .line 13
    .line 14
    const/16 v3, -0x41

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    if-ne v0, p2, :cond_2

    .line 20
    return v4

    .line 21
    .line 22
    :cond_2
    const/16 v2, -0x3e

    .line 23
    .line 24
    if-lt v1, v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    :cond_3
    return v4

    .line 32
    .line 33
    :cond_4
    const/16 v5, -0x10

    .line 34
    .line 35
    if-ge v1, v5, :cond_9

    .line 36
    .line 37
    add-int/lit8 v5, p1, 0x2

    .line 38
    .line 39
    if-lt v5, p2, :cond_5

    .line 40
    return v4

    .line 41
    .line 42
    :cond_5
    aget-byte v0, p0, v0

    .line 43
    .line 44
    if-gt v0, v3, :cond_8

    .line 45
    .line 46
    const/16 v6, -0x60

    .line 47
    .line 48
    if-ne v1, v2, :cond_6

    .line 49
    .line 50
    if-lt v0, v6, :cond_8

    .line 51
    .line 52
    :cond_6
    const/16 v2, -0x13

    .line 53
    .line 54
    if-ne v1, v2, :cond_7

    .line 55
    .line 56
    if-le v6, v0, :cond_8

    .line 57
    .line 58
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 59
    .line 60
    aget-byte v0, p0, v5

    .line 61
    .line 62
    if-le v0, v3, :cond_0

    .line 63
    :cond_8
    return v4

    .line 64
    .line 65
    :cond_9
    add-int/lit8 v2, p1, 0x3

    .line 66
    .line 67
    if-lt v2, p2, :cond_a

    .line 68
    return v4

    .line 69
    .line 70
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 71
    .line 72
    aget-byte v0, p0, v0

    .line 73
    .line 74
    if-gt v0, v3, :cond_b

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0x1c

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x70

    .line 79
    add-int/2addr v1, v0

    .line 80
    .line 81
    shr-int/lit8 v0, v1, 0x1e

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x3

    .line 86
    .line 87
    aget-byte v1, p0, v2

    .line 88
    .line 89
    if-gt v1, v3, :cond_b

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-le v0, v3, :cond_0

    .line 96
    :cond_b
    return v4

    .line 97
    :cond_c
    move p1, v0

    .line 98
    goto :goto_0
.end method

.method private static unpairedSurrogateMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unpaired surrogate at index "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
