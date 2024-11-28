.class final Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicFileOutputStream"
.end annotation


# instance fields
.field private closed:Z

.field private final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->closed:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->flush()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "AtomicFile"

    .line 25
    .line 26
    const-string v2, "Failed to sync file descriptor:"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 35
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
