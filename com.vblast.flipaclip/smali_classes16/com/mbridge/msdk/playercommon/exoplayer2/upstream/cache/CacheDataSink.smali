.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x5000


# instance fields
.field private final bufferSize:I

.field private bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private file:Ljava/io/File;

.field private final maxCacheFileSize:J

.field private outputStream:Ljava/io/OutputStream;

.field private outputStreamBytesWritten:J

.field private final syncFileDescriptor:Z

.field private underlyingFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;J)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 6
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    .line 8
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JZ)V
    .locals 6

    const/16 v4, 0x5000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    .line 42
    return-void

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    throw v0
.end method

.method private openNextOutputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 13
    :goto_0
    move-wide v6, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 35
    add-long/2addr v4, v0

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 42
    .line 43
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    .line 51
    .line 52
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    .line 63
    .line 64
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 81
    .line 82
    :goto_3
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 85
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 16
    throw v1
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 36
    throw v0
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_1
    sub-int v1, p3, v0

    .line 28
    int-to-long v1, v1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 33
    sub-long/2addr v3, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 41
    .line 42
    add-int v3, p2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 49
    int-to-long v4, v1

    .line 50
    add-long/2addr v2, v4

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 55
    add-long/2addr v1, v4

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_2
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 64
    throw p2

    .line 65
    :cond_2
    return-void
.end method
