.class final Lorg/chromium/net/UploadDataProviders$e;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UploadDataProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private volatile a:Ljava/nio/channels/FileChannel;

.field private final b:Lorg/chromium/net/UploadDataProviders$d;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/chromium/net/UploadDataProviders$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$e;->b:Lorg/chromium/net/UploadDataProviders$d;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/UploadDataProviders$d;Lorg/chromium/net/UploadDataProviders$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$e;-><init>(Lorg/chromium/net/UploadDataProviders$d;)V

    return-void
.end method

.method private a()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->b:Lorg/chromium/net/UploadDataProviders$d;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lorg/chromium/net/UploadDataProviders$d;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    .line 29
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$e;->a:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProviders$e;->a()Ljava/nio/channels/FileChannel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 13
    return-void
.end method
