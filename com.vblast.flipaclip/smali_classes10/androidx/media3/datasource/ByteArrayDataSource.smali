.class public final Landroidx/media3/datasource/ByteArrayDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 14
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    .line 12
    array-length v3, v2

    .line 13
    int-to-long v3, v3

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-gtz v3, :cond_2

    .line 18
    long-to-int v3, v0

    .line 19
    .line 20
    iput v3, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 21
    array-length v2, v2

    .line 22
    long-to-int v0, v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 26
    .line 27
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    int-to-long v5, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 48
    .line 49
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 50
    .line 51
    cmp-long p1, v0, v3

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 57
    int-to-long v0, p1

    .line 58
    :goto_0
    return-wide v0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 61
    .line 62
    const/16 v0, 0x7d8

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 66
    throw p1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 29
    sub-int/2addr p1, p3

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 35
    return p3
.end method
