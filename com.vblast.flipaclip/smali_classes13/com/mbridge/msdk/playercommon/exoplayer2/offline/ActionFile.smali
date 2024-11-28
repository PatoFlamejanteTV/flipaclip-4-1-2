.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final VERSION:I


# instance fields
.field private final actionFile:Ljava/io/File;

.field private final atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;->actionFile:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 13
    return-void
.end method


# virtual methods
.method public final varargs load([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;)[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;->actionFile:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Ljava/io/DataInputStream;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gtz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    move-result v3

    .line 35
    .line 36
    new-array v4, v3, [Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 37
    .line 38
    :goto_0
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->deserializeFromStream([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    aput-object v5, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    return-object v4

    .line 54
    .line 55
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "Unsupported action file version: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    throw p1
.end method

.method public final varargs store([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    array-length v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    array-length v3, p1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->serializeToStream(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ActionFile;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 48
    throw p1
.end method
