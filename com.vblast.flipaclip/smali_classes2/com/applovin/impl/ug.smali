.class public abstract Lcom/applovin/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ug;->c([B)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/ug;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf00

    .line 3
    invoke-static {v2, v3}, Lcom/applovin/impl/ug;->b(J)J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/ug;->a(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v2, v3}, Lcom/applovin/impl/ug;->a(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private static a(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 1

    const/16 v0, 0x9

    .line 1
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static b(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static c([B)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    aget-byte p0, p0, v1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method
