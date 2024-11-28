.class abstract Lcom/google/common/hash/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/o$b;,
        Lcom/google/common/hash/o$d;,
        Lcom/google/common/hash/o$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/hash/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/o$b;->a:Lcom/google/common/hash/o$b;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "os.arch"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "amd64"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/hash/o$d;->a:Lcom/google/common/hash/o$d;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/google/common/hash/o$d;->b:Lcom/google/common/hash/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    :goto_0
    sput-object v0, Lcom/google/common/hash/o;->a:Lcom/google/common/hash/o$c;

    .line 36
    return-void
.end method

.method static a([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method static b([BI)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/o;->a:Lcom/google/common/hash/o$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/o$c;->a([BI)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static c([BII)J
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, v2

    .line 14
    .line 15
    aget-byte v3, p0, v3

    .line 16
    int-to-long v3, v3

    .line 17
    .line 18
    const-wide/16 v5, 0xff

    .line 19
    and-long/2addr v3, v5

    .line 20
    .line 21
    mul-int/lit8 v5, v2, 0x8

    .line 22
    shl-long/2addr v3, v5

    .line 23
    or-long/2addr v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method
