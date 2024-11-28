.class public Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;


# instance fields
.field private final bufferedOutputStream:Ljava/io/BufferedOutputStream;

.field private final fileDescriptor:Ljava/io/FileDescriptor;

.field private final randomAccess:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v1, "rw"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 19
    .line 20
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 35
    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
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
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    return-void
.end method

.method public flushAndSync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 11
    return-void
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    return-void
.end method

.method public setLength(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->randomAccess:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/stream/FileDownloadRandomAccessDownloadFile;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 6
    return-void
.end method
