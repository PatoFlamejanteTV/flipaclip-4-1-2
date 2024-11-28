.class final Lcom/mbridge/msdk/thrid/okio/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static arrayRangeEquals([BI[BII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p4, :cond_1

    .line 5
    .line 6
    add-int v2, v1, p1

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    add-int v3, v1, p3

    .line 11
    .line 12
    aget-byte v3, p2, v3

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static checkOffsetAndCount(JJJ)V
    .locals 4

    .line 1
    .line 2
    or-long v0, p2, p4

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p2, p0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sub-long v0, p0, p2

    .line 15
    .line 16
    cmp-long v0, v0, p4

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x3

    .line 35
    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    aput-object p0, p3, p4

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    aput-object p1, p3, p0

    .line 43
    const/4 p0, 0x2

    .line 44
    .line 45
    aput-object p2, p3, p0

    .line 46
    .line 47
    const-string/jumbo p0, "size=%s offset=%s byteCount=%s"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static reverseBytesInt(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static reverseBytesLong(J)J
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static reverseBytesShort(S)S
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static sneakyRethrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/Util;->sneakyThrow2(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static sneakyThrow2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method
