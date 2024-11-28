.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$b;,
        Lcom/google/common/hash/BloomFilter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final bits:Lcom/google/common/hash/g$c;

.field private final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/common/hash/BloomFilter$c;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/g$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/g$c;",
            "I",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;",
            "Lcom/google/common/hash/BloomFilter$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/g$c;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 6
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/Funnel;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 8
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/BloomFilter$c;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/g$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;Lcom/google/common/hash/BloomFilter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/g$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/g$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/hash/BloomFilter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 3
    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;I)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v5, Lcom/google/common/hash/g;->b:Lcom/google/common/hash/g;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JDLcom/google/common/hash/BloomFilter$c;)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method static create(Lcom/google/common/hash/Funnel;JDLcom/google/common/hash/BloomFilter$c;)Lcom/google/common/hash/BloomFilter;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD",
            "Lcom/google/common/hash/BloomFilter$c;",
            ")",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 4
    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    invoke-static {v3, v4, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmpl-double v3, p3, v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 5
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "False positive probability (%s) must be > 0.0"

    invoke-static {v3, v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v3

    if-gez v3, :cond_2

    move v1, v2

    .line 6
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "False positive probability (%s) must be < 1.0"

    invoke-static {v1, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    const-wide/16 p1, 0x1

    .line 8
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;->optimalNumOfBits(JD)J

    move-result-wide p3

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;->optimalNumOfHashFunctions(JJ)I

    move-result p1

    .line 10
    :try_start_0
    new-instance p2, Lcom/google/common/hash/BloomFilter;

    new-instance v0, Lcom/google/common/hash/g$c;

    invoke-direct {v0, p3, p4}, Lcom/google/common/hash/g$c;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/g$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not create BloomFilter of "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static optimalNumOfBits(JD)J
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p2, 0x1

    .line 9
    :cond_0
    neg-long p0, p0

    .line 10
    long-to-double p0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 14
    move-result-wide p2

    .line 15
    mul-double/2addr p0, p2

    .line 16
    .line 17
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide p2

    .line 26
    mul-double/2addr v0, p2

    .line 27
    div-double/2addr p0, v0

    .line 28
    double-to-long p0, p0

    .line 29
    return-wide p0
.end method

.method static optimalNumOfHashFunctions(JJ)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    long-to-double p2, p2

    .line 2
    long-to-double p0, p0

    .line 3
    div-double/2addr p2, p0

    .line 4
    .line 5
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p2, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "InputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Funnel"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 28
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/hash/g;->values()[Lcom/google/common/hash/g;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aget-object v3, v3, p0

    .line 39
    .line 40
    new-instance v4, Lcom/google/common/hash/g$c;

    .line 41
    int-to-long v5, v0

    .line 42
    .line 43
    const-wide/16 v7, 0x40

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/common/hash/g$c;-><init>(J)V

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v5, v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/common/hash/g$c;->f(IJ)V

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move v9, v0

    .line 66
    move v0, p0

    .line 67
    move p0, v9

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lcom/google/common/hash/BloomFilter;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, v2, p1, v3}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/g$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    return-object v1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move v2, v0

    .line 77
    move v0, p0

    .line 78
    move p0, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception p1

    .line 81
    move p0, v0

    .line 82
    move v2, p0

    .line 83
    .line 84
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, " numHashFunctions: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, " dataLength: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/BloomFilter$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$b;-><init>(Lcom/google/common/hash/BloomFilter;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public approximateElementCount()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/hash/g$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/common/hash/g$c;->a()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    long-to-double v0, v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    neg-double v2, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 20
    move-result-wide v2

    .line 21
    neg-double v2, v2

    .line 22
    mul-double/2addr v2, v0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 25
    int-to-double v0, v0

    .line 26
    div-double/2addr v2, v0

    .line 27
    .line 28
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method bitSize()J
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/hash/g$c;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public copy()Lcom/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/hash/g$c;->c()Lcom/google/common/hash/g$c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/g$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$c;)V

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/BloomFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/common/hash/g$c;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public expectedFpp()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/hash/g$c;->a()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 16
    int-to-double v2, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isCompatible(Lcom/google/common/hash/BloomFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$c;->e(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/g$c;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$c;->l(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/g$c;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public putAll(Lcom/google/common/hash/BloomFilter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 18
    .line 19
    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v0

    .line 25
    .line 26
    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->bitSize()J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 70
    .line 71
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 87
    .line 88
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/common/hash/g$c;->e(Lcom/google/common/hash/g$c;)V

    .line 99
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/hash/BloomFilter$c;->ordinal()I

    .line 11
    move-result p1

    .line 12
    int-to-long v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/primitives/SignedBytes;->checkedCast(J)B

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    .line 21
    iget p1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 22
    int-to-long v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ge p1, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/g$c;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/common/hash/g$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
