.class final Lcom/google/common/hash/w;
.super Lcom/google/common/hash/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/w$a;
    }
.end annotation


# static fields
.field static final c:Lcom/google/common/hash/HashFunction;

.field static final d:Lcom/google/common/hash/HashFunction;

.field static final f:Lcom/google/common/hash/HashFunction;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/w;-><init>(IZ)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/hash/w;->c:Lcom/google/common/hash/HashFunction;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/hash/w;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/w;-><init>(IZ)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/hash/w;->d:Lcom/google/common/hash/HashFunction;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/hash/w;

    .line 19
    .line 20
    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/w;-><init>(IZ)V

    .line 24
    .line 25
    sput-object v0, Lcom/google/common/hash/w;->f:Lcom/google/common/hash/HashFunction;

    .line 26
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/hash/w;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/common/hash/w;->b:Z

    .line 8
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/hash/w;->p(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/hash/w;->o(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c([BI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/hash/w;->n([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(C)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/hash/w;->j(C)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(C)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/hash/w;->i(C)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic g(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/hash/w;->k(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic h(II)Lcom/google/common/hash/HashCode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(C)J
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0xc

    int-to-long v0, v0

    const-wide/16 v2, 0xe0

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    shl-int/lit8 p0, p0, 0x10

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static j(C)J
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    int-to-long v0, v0

    const-wide/16 v2, 0xc0

    or-long/2addr v0, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    shl-int/lit8 p0, p0, 0x8

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static k(I)J
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x12

    int-to-long v0, v0

    const-wide/16 v2, 0xf0

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    and-int/lit8 p0, p0, 0x3f

    int-to-long v2, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static m(II)Lcom/google/common/hash/HashCode;
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    .line 3
    ushr-int/lit8 p1, p0, 0x10

    .line 4
    xor-int/2addr p0, p1

    .line 5
    .line 6
    .line 7
    const p1, -0x7a143595

    .line 8
    mul-int/2addr p0, p1

    .line 9
    .line 10
    ushr-int/lit8 p1, p0, 0xd

    .line 11
    xor-int/2addr p0, p1

    .line 12
    .line 13
    .line 14
    const p1, -0x3d4d51cb

    .line 15
    mul-int/2addr p0, p1

    .line 16
    .line 17
    ushr-int/lit8 p1, p0, 0x10

    .line 18
    xor-int/2addr p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static n([BI)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static o(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    move-result p0

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    .line 12
    const p1, -0x19ab949c

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private static p(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr p0, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    const v0, 0x1b873593

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/hash/w;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/hash/w;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/common/hash/w;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/common/hash/w;->b:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/common/hash/w;->b:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/w;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 13
    .line 14
    if-gt v3, p3, :cond_0

    .line 15
    add-int/2addr v2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/google/common/hash/w;->n([BI)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/common/hash/w;->p(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/common/hash/w;->o(II)I

    .line 27
    move-result v0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    move v2, v1

    .line 32
    .line 33
    :goto_1
    if-ge v3, p3, :cond_1

    .line 34
    .line 35
    add-int v4, p2, v3

    .line 36
    .line 37
    aget-byte v4, p1, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 41
    move-result v4

    .line 42
    shl-int/2addr v4, v2

    .line 43
    xor-int/2addr v1, v4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x8

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lcom/google/common/hash/w;->p(I)I

    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/hash/w;->a:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/hash/w;->p(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/hash/w;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/hash/w;->o(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/hash/w;->p(I)I

    .line 9
    move-result p2

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/hash/w;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/common/hash/w;->o(II)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/hash/w;->p(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/common/hash/w;->o(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/hash/w;->a:I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 20
    .line 21
    const/16 v6, 0x80

    .line 22
    .line 23
    if-gt v5, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v9

    .line 40
    .line 41
    add-int/lit8 v10, v3, 0x3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v10

    .line 46
    .line 47
    if-ge v7, v6, :cond_0

    .line 48
    .line 49
    if-ge v8, v6, :cond_0

    .line 50
    .line 51
    if-ge v9, v6, :cond_0

    .line 52
    .line 53
    if-ge v10, v6, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v3, v8, 0x8

    .line 56
    or-int/2addr v3, v7

    .line 57
    .line 58
    shl-int/lit8 v6, v9, 0x10

    .line 59
    or-int/2addr v3, v6

    .line 60
    .line 61
    shl-int/lit8 v6, v10, 0x18

    .line 62
    or-int/2addr v3, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/common/hash/w;->p(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/common/hash/w;->o(II)I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    :goto_1
    if-ge v3, v0, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v5

    .line 83
    .line 84
    if-ge v5, v6, :cond_1

    .line 85
    int-to-long v9, v5

    .line 86
    shl-long/2addr v9, v2

    .line 87
    or-long/2addr v7, v9

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_1
    const/16 v9, 0x800

    .line 95
    .line 96
    if-ge v5, v9, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/common/hash/w;->j(C)J

    .line 100
    move-result-wide v9

    .line 101
    shl-long/2addr v9, v2

    .line 102
    or-long/2addr v7, v9

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x10

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_2
    const v9, 0xd800

    .line 111
    .line 112
    if-lt v5, v9, :cond_6

    .line 113
    .line 114
    .line 115
    const v9, 0xdfff

    .line 116
    .line 117
    if-le v5, v9, :cond_3

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 122
    move-result v9

    .line 123
    .line 124
    if-ne v9, v5, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lcom/google/common/hash/w;->k(I)J

    .line 143
    move-result-wide v9

    .line 144
    shl-long/2addr v9, v2

    .line 145
    or-long/2addr v7, v9

    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/google/common/hash/w;->b:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x20

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v4, v4, 0x4

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-static {v5}, Lcom/google/common/hash/w;->i(C)J

    .line 158
    move-result-wide v9

    .line 159
    shl-long/2addr v9, v2

    .line 160
    or-long/2addr v7, v9

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x18

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x3

    .line 165
    .line 166
    :goto_3
    const/16 v5, 0x20

    .line 167
    .line 168
    if-lt v2, v5, :cond_7

    .line 169
    long-to-int v9, v7

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lcom/google/common/hash/w;->p(I)I

    .line 173
    move-result v9

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v9}, Lcom/google/common/hash/w;->o(II)I

    .line 177
    move-result v1

    .line 178
    ushr-long/2addr v7, v5

    .line 179
    .line 180
    add-int/lit8 v2, v2, -0x20

    .line 181
    .line 182
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    long-to-int p1, v7

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/common/hash/w;->p(I)I

    .line 188
    move-result p1

    .line 189
    xor-int/2addr p1, v1

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/google/common/hash/c;->hashBytes([B)Lcom/google/common/hash/HashCode;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/w;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    or-int/2addr v3, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/hash/w;->p(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/google/common/hash/w;->o(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v1

    .line 40
    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/hash/w;->p(I)I

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    .line 61
    mul-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/common/hash/w;->m(II)Lcom/google/common/hash/HashCode;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/w$a;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/hash/w;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/hash/w$a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "Hashing.murmur3_32("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/hash/w;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
