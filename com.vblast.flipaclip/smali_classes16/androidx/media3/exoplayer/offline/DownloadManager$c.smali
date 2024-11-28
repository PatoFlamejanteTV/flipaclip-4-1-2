.class final Landroidx/media3/exoplayer/offline/DownloadManager$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

.field private final d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/HashMap;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 16
    .line 17
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 20
    .line 21
    iput-boolean p7, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method private A(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 31
    .line 32
    iget v4, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    const/4 v5, 0x5

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    const/4 v5, 0x7

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->z(Landroidx/media3/exoplayer/offline/DownloadManager$d;Landroidx/media3/exoplayer/offline/Download;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v2, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->x(Landroidx/media3/exoplayer/offline/DownloadManager$d;Landroidx/media3/exoplayer/offline/Download;I)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->A(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->y(Landroidx/media3/exoplayer/offline/DownloadManager$d;Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 18
    .line 19
    iget v2, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    const-string v2, "DownloadManager"

    .line 32
    .line 33
    const-string v3, "Failed to update index."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0xb

    .line 42
    .line 43
    const-wide/16 v1, 0x1388

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I

    move-result p0

    return p0
.end method

.method private b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2, v7, v8}, Landroidx/media3/exoplayer/offline/DownloadManager;->mergeRequest(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/Download;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/Download;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    :goto_0
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    const-wide/16 v9, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v5, v7

    .line 36
    move v11, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v12}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 46
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static d(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 3
    .line 4
    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/util/Util;->compareLong(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Landroidx/media3/exoplayer/offline/Download;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 5
    .line 6
    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    .line 12
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 16
    move-object v0, v12

    .line 17
    move v2, p1

    .line 18
    move v9, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 22
    return-object v12
.end method

.method private f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Failed to load download: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "DownloadManager"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private h(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x7

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, v2, v3, v4, v5}, [I

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :goto_2
    :try_start_1
    const-string v2, "DownloadManager"

    .line 50
    .line 51
    const-string v3, "Failed to load index."

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    throw p1
.end method

.method private i(Landroidx/media3/exoplayer/offline/DownloadManager$d;J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 19
    .line 20
    iget-wide v2, v1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 21
    .line 22
    cmp-long v2, p2, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v2, p2, v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v13, Landroidx/media3/exoplayer/offline/Download;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 36
    .line 37
    iget v3, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 38
    .line 39
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    iget v10, v1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 46
    .line 47
    iget v11, v1, Landroidx/media3/exoplayer/offline/Download;->failureReason:I

    .line 48
    .line 49
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 50
    move-object v1, v13

    .line 51
    .line 52
    move-wide/from16 v8, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v13}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v15, Landroidx/media3/exoplayer/offline/Download;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v3, 0x3

    .line 14
    :goto_0
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :goto_1
    iget-wide v6, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v8

    .line 24
    .line 25
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 26
    .line 27
    iget v12, v0, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 28
    const/4 v14, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    move v13, v14

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    move v13, v3

    .line 35
    .line 36
    :goto_2
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 37
    move-object v3, v15

    .line 38
    move-object v14, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v15, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v15}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    const-string v3, "DownloadManager"

    .line 64
    .line 65
    const-string v4, "Failed to update index."

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v15, v4, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 82
    .line 83
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    return-void
.end method

.method private k(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->removeDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :catch_0
    const-string v0, "DownloadManager"

    .line 44
    .line 45
    const-string v1, "Failed to remove from database"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    :goto_1
    return-void
.end method

.method private l(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iput v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Ljava/lang/Exception;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "Task failed: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, ", "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v4, "DownloadManager"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p1, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 95
    .line 96
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    const/4 v2, 0x5

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    const/4 v2, 0x7

    .line 104
    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    throw p1

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k(Landroidx/media3/exoplayer/offline/Download;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j(Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 131
    return-void
.end method

.method private m(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/exoplayer/offline/l;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 54
    .line 55
    iget-wide v6, v1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 56
    .line 57
    cmp-long v1, v4, v6

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Landroidx/media3/exoplayer/offline/l;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    const-string v1, "DownloadManager"

    .line 88
    .line 89
    const-string v2, "Failed to update index."

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    return-object p1
.end method

.method private n(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    const-string v1, "DownloadManager"

    .line 37
    .line 38
    const-string v3, "Failed to update index."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b:Landroid/os/HandlerThread;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    monitor-enter p0

    .line 53
    .line 54
    :try_start_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->a:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method private p()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "DownloadManager"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    .line 13
    .line 14
    filled-new-array {v3, v4}, [I

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    :catch_0
    const-string v2, "Failed to load downloads."

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_3
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_4
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x5

    .line 65
    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Landroidx/media3/exoplayer/offline/Download;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    move v3, v2

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Landroidx/media3/exoplayer/offline/Download;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v3, Landroidx/media3/exoplayer/offline/l;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Landroidx/media3/exoplayer/offline/l;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    :try_start_5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStatesToRemoving()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception v1

    .line 127
    .line 128
    const-string v3, "Failed to update index."

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    move v1, v2

    .line 140
    .line 141
    :goto_7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v3

    .line 146
    .line 147
    if-ge v1, v3, :cond_4

    .line 148
    .line 149
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4, v2, v0, v5}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 164
    const/4 v5, 0x2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_7

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 178
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Failed to remove nonexistent download: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "DownloadManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 39
    return-void
.end method

.method private r(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 6
    return-void
.end method

.method private s(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 6
    return-void
.end method

.method private t(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 3
    return-void
.end method

.method private u(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 6
    return-void
.end method

.method private v(Landroidx/media3/exoplayer/offline/Download;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    iget v3, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 10
    .line 11
    if-ne v3, v2, :cond_3

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v2, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v3, v1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 19
    .line 20
    if-eq v10, v3, :cond_3

    .line 21
    .line 22
    iget v3, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    :cond_1
    move v3, v2

    .line 29
    .line 30
    :cond_2
    new-instance v13, Landroidx/media3/exoplayer/offline/Download;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 33
    .line 34
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 44
    move-object v1, v13

    .line 45
    .line 46
    move/from16 v10, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v13}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/Download;

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DownloadManager"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->v(Landroidx/media3/exoplayer/offline/Download;I)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStopReason(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string p2, "Failed to set manual stop reason"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/Download;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->v(Landroidx/media3/exoplayer/offline/Download;I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/offline/WritableDownloadIndex;->setStopReason(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Failed to set manual stop reason: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 81
    return-void
.end method

.method private x(Landroidx/media3/exoplayer/offline/DownloadManager$d;Landroidx/media3/exoplayer/offline/Download;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 18
    .line 19
    if-lt p3, v0, :cond_1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method private y(Landroidx/media3/exoplayer/offline/DownloadManager$d;Landroidx/media3/exoplayer/offline/Download;)Landroidx/media3/exoplayer/offline/DownloadManager$d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/Download;II)Landroidx/media3/exoplayer/offline/Download;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 49
    .line 50
    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p2

    .line 54
    move-object v7, p0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$c;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x1

    .line 71
    .line 72
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    const-wide/16 v0, 0x1388

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private z(Landroidx/media3/exoplayer/offline/DownloadManager$d;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager$d;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 21
    .line 22
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 29
    .line 30
    iget-object v2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 31
    .line 32
    iget-object v4, p2, Landroidx/media3/exoplayer/offline/Download;->progress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 33
    .line 34
    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v1, p1

    .line 38
    move-object v7, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/Downloader;Landroidx/media3/exoplayer/offline/DownloadProgress;ZILandroidx/media3/exoplayer/offline/DownloadManager$c;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p1

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->o()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->C()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 26
    .line 27
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->toLong(II)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i(Landroidx/media3/exoplayer/offline/DownloadManager$d;J)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->p()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->q(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 62
    .line 63
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->t(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->s(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->w(Ljava/lang/String;I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->u(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    move v1, v2

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->r(Z)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h(I)V

    .line 110
    :goto_0
    move v1, v2

    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
