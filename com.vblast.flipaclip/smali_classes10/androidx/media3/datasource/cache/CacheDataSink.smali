.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;,
        Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x5000

.field public static final DEFAULT_FRAGMENT_SIZE:J = 0x500000L

.field private static final MIN_RECOMMENDED_FRAGMENT_SIZE:J = 0x200000L

.field private static final TAG:Ljava/lang/String; = "CacheDataSink"


# instance fields
.field private final bufferSize:I

.field private bufferedOutputStream:Landroidx/media3/datasource/cache/i;

.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private dataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSpecBytesWritten:J

.field private dataSpecFragmentSize:J

.field private file:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fragmentSize:J

.field private outputStream:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;JI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    .line 4
    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/Cache;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_3
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->fragmentSize:J

    .line 7
    iput p4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferSize:I

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->commitFile(Ljava/io/File;J)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/io/File;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    throw v0
.end method

.method private openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    :goto_0
    move-wide v8, v2

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    iget-object v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 36
    .line 37
    add-long v6, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v4 .. v9}, Landroidx/media3/datasource/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 44
    .line 45
    new-instance p1, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->file:Ljava/io/File;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferSize:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/i;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroidx/media3/datasource/cache/i;

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferSize:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/cache/i;-><init>(Ljava/io/OutputStream;I)V

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/i;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/i;->a(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->bufferedOutputStream:Landroidx/media3/datasource/cache/i;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 79
    .line 80
    :goto_3
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 83
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

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
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 16
    throw v1
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->fragmentSize:J

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSink;->openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 58
    throw v0
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpec:Landroidx/media3/datasource/DataSpec;

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
    :goto_0
    if-ge v1, p3, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSink;->openNextOutputStream(Landroidx/media3/datasource/DataSpec;)V

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
    sub-int v2, p3, v1

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecFragmentSize:J

    .line 31
    .line 32
    iget-wide v6, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 33
    sub-long/2addr v4, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/io/OutputStream;

    .line 47
    .line 48
    add-int v4, p2, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 55
    int-to-long v5, v2

    .line 56
    add-long/2addr v3, v5

    .line 57
    .line 58
    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 61
    add-long/2addr v2, v5

    .line 62
    .line 63
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_2
    new-instance p2, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 70
    throw p2

    .line 71
    :cond_2
    return-void
.end method
