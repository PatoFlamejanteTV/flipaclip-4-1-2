.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    :goto_1
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 54
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "/android_asset/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v1, "/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 47
    .line 48
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 55
    .line 56
    cmp-long v0, v0, v3

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 79
    .line 80
    .line 81
    const-wide/32 v5, 0x7fffffff

    .line 82
    .line 83
    cmp-long v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 97
    .line 98
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 99
    return-wide v0

    .line 100
    .line 101
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 105
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 111
    throw v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

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
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return v3

    .line 15
    .line 16
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-ne p1, v3, :cond_4

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 38
    .line 39
    cmp-long p1, p1, v4

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    return v3

    .line 43
    .line 44
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 45
    .line 46
    new-instance p2, Ljava/io/EOFException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_4
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 56
    .line 57
    cmp-long v0, p2, v4

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    int-to-long v0, p1

    .line 61
    sub-long/2addr p2, v0

    .line 62
    .line 63
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    .line 64
    .line 65
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 71
    :cond_6
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 78
    throw p2
.end method
