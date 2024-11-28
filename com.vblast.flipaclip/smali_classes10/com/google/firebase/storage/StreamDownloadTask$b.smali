.class Lcom/google/firebase/storage/StreamDownloadTask$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/storage/StreamDownloadTask;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/concurrent/Callable;

.field private d:Ljava/io/IOException;

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->c:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/storage/StreamDownloadTask$b;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/storage/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/firebase/storage/a;-><init>()V

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->g:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->f:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Encountered exception during stream operation. Retrying at "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->f:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->f:J

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->g:J

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->h:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->c:Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/io/InputStream;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    .line 70
    instance-of v1, v0, Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Ljava/io/IOException;

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v2, "Unable to open stream"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    .line 87
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v1, "Can\'t perform operation on closed stream"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method private d(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/storage/StreamDownloadTask;->recordDownloadedBytes(J)V

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->f:J

    .line 10
    add-long/2addr v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->f:J

    .line 13
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    .line 20
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/firebase/storage/StreamDownloadTask;->access$202(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->b()V

    .line 39
    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$b;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    return v0

    .line 4
    :goto_2
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    throw v0
.end method

.method public read([BII)I
    .locals 5

    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    int-to-long v1, p3

    const-wide/32 v3, 0x40000

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    const/high16 v3, 0x40000

    .line 8
    invoke-virtual {v1, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$b;->d(J)V

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->b()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    if-lez p3, :cond_6

    .line 11
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$b;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    iput-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    if-nez p3, :cond_0

    return v0

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    throw p1
.end method

.method public skip(J)J
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->c()Z

    .line 7
    move-result v4

    .line 8
    .line 9
    if-eqz v4, :cond_7

    .line 10
    .line 11
    .line 12
    :goto_1
    const-wide/32 v4, 0x40000

    .line 13
    .line 14
    cmp-long v6, p1, v4

    .line 15
    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    if-lez v6, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v6, v4, v0

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    cmp-long p1, v2, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    move-wide v2, v7

    .line 34
    :cond_1
    return-wide v2

    .line 35
    :cond_2
    add-long/2addr v2, v4

    .line 36
    sub-long/2addr p1, v4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/storage/StreamDownloadTask$b;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;->b()V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v4

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    cmp-long v4, p1, v0

    .line 48
    .line 49
    if-lez v4, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->b:Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    cmp-long v6, v4, v0

    .line 58
    .line 59
    if-gez v6, :cond_5

    .line 60
    .line 61
    cmp-long p1, v2, v0

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    move-wide v2, v7

    .line 65
    :cond_4
    return-wide v2

    .line 66
    :cond_5
    add-long/2addr v2, v4

    .line 67
    sub-long/2addr p1, v4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/storage/StreamDownloadTask$b;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :goto_2
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    :goto_3
    cmp-long v4, p1, v0

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    return-wide v2

    .line 80
    .line 81
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$b;->d:Ljava/io/IOException;

    .line 82
    throw p1
.end method
