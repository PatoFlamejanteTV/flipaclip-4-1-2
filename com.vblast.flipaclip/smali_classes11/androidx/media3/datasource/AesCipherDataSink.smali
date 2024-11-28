.class public final Landroidx/media3/datasource/AesCipherDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private cipher:Landroidx/media3/datasource/AesFlushingCipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scratch:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final secretKey:[B

.field private final wrappedDataSink:Landroidx/media3/datasource/DataSink;


# direct methods
.method public constructor <init>([BLandroidx/media3/datasource/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/AesCipherDataSink;-><init>([BLandroidx/media3/datasource/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLandroidx/media3/datasource/DataSink;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/AesCipherDataSink;->secretKey:[B

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    .line 9
    return-void
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->open(Landroidx/media3/datasource/DataSpec;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/datasource/AesFlushingCipher;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->secretKey:[B

    .line 10
    .line 11
    iget-object v4, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 16
    add-long/2addr v5, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/media3/datasource/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    .line 24
    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/datasource/AesFlushingCipher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/AesFlushingCipher;->updateInPlace([BII)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    .line 25
    :goto_0
    if-ge v1, p3, :cond_1

    .line 26
    .line 27
    sub-int v2, p3, v1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    .line 30
    array-length v3, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    .line 43
    check-cast v4, Landroidx/media3/datasource/AesFlushingCipher;

    .line 44
    .line 45
    add-int v6, p2, v1

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, p1

    .line 50
    move v7, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/AesFlushingCipher;->update([BII[BI)V

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v0, v2}, Landroidx/media3/datasource/DataSink;->write([BII)V

    .line 61
    add-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
