.class public final Lcom/google/api/client/util/ByteStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ByteStreams$LimitedInputStream;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method public static limit(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    if-ltz p3, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    add-int v1, p2, v0

    .line 14
    .line 15
    sub-int v2, p3, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v0

    .line 27
    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string p1, "len is negative"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
