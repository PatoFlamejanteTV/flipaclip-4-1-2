.class Landroidx/media3/exoplayer/offline/DownloadManager$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field private final b:Landroidx/media3/exoplayer/offline/Downloader;

.field private final c:Landroidx/media3/exoplayer/offline/DownloadProgress;

.field private final d:Z

.field private final f:I

.field private volatile g:Landroidx/media3/exoplayer/offline/DownloadManager$c;

.field private volatile h:Z

.field private i:Ljava/lang/Exception;

.field private j:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b:Landroidx/media3/exoplayer/offline/Downloader;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 6
    iput-boolean p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d:Z

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f:I

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->j:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$c;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/DownloadManager$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$c;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d:Z

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->i:Ljava/lang/Exception;

    .line 3
    return-object p0
.end method

.method private static f(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    mul-int/lit16 p0, p0, 0x3e8

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b:Landroidx/media3/exoplayer/offline/Downloader;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/offline/Downloader;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_1
    return-void
.end method

.method public onProgress(JJF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 3
    .line 4
    iput-wide p3, v0, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 7
    .line 8
    iput p5, p3, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    .line 9
    .line 10
    iget-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->j:J

    .line 11
    .line 12
    cmp-long p3, p1, p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->j:J

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/16 p4, 0x20

    .line 23
    .line 24
    shr-long p4, p1, p4

    .line 25
    long-to-int p4, p4

    .line 26
    long-to-int p1, p1

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b:Landroidx/media3/exoplayer/offline/Downloader;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->remove()V

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    move v3, v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b:Landroidx/media3/exoplayer/offline/Downloader;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/Downloader;->download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    .line 29
    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->h:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 34
    .line 35
    iget-wide v5, v5, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 36
    .line 37
    cmp-long v7, v5, v1

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    move v3, v0

    .line 41
    move-wide v1, v5

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget v5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f:I

    .line 46
    .line 47
    if-gt v3, v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f(I)I

    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->i:Ljava/lang/Exception;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :cond_5
    return-void
.end method
