.class final Lcom/google/common/base/m;
.super Lcom/google/common/base/CharMatcher$v;
.source "SourceFile"


# instance fields
.field private final b:[C

.field private final c:Z

.field private final d:J


# direct methods
.method private constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$v;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/base/m;->b:[C

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/common/base/m;->d:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/common/base/m;->c:Z

    .line 10
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/base/m;->d:J

    .line 3
    shr-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method static b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 14
    :goto_0
    int-to-double v1, v0

    .line 15
    .line 16
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17
    mul-double/2addr v1, v3

    .line 18
    int-to-double v3, p0

    .line 19
    .line 20
    cmpg-double v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method static c(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    move-result v6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/m;->b(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v3, v0, [C

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    shl-long/2addr v7, v1

    .line 30
    or-long/2addr v7, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/m;->d(I)I

    .line 34
    move-result v2

    .line 35
    :goto_1
    and-int/2addr v2, v0

    .line 36
    .line 37
    aget-char v4, v3, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    int-to-char v4, v1

    .line 41
    .line 42
    aput-char v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 48
    move-result v1

    .line 49
    move-wide v4, v7

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lcom/google/common/base/m;

    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/common/base/m;-><init>([CJZLjava/lang/String;)V

    .line 61
    return-object p0
.end method

.method static d(I)I
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
.method public matches(C)Z
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/common/base/m;->c:Z

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/m;->a(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/m;->b:[C

    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/base/m;->d(I)I

    .line 22
    move-result v3

    .line 23
    and-int/2addr v3, v0

    .line 24
    move v4, v3

    .line 25
    .line 26
    :cond_2
    iget-object v5, p0, Lcom/google/common/base/m;->b:[C

    .line 27
    .line 28
    aget-char v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    if-ne v5, p1, :cond_4

    .line 34
    return v2

    .line 35
    .line 36
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 37
    and-int/2addr v4, v0

    .line 38
    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    return v1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/m;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/m;->b:[C

    .line 11
    array-length v2, v0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-char v3, v0, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
