.class public Lcom/google/firebase/messaging/ImageDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MAX_IMAGE_SIZE_BYTES:I = 0x100000


# instance fields
.field private volatile future:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private task:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/ImageDownload;->lambda$start$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private blockingDownloadBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x100000

    .line 13
    .line 14
    if-gt v1, v2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const-wide/32 v3, 0x100001

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v3, v4}, Lcom/google/firebase/messaging/a;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/firebase/messaging/a;->d(Ljava/io/InputStream;)[B

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    :cond_0
    const-string v0, "FirebaseMessaging"

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Downloaded "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    array-length v3, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, " bytes from "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    array-length v0, v1

    .line 69
    .line 70
    if-gt v0, v2, :cond_2

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v1, "Image exceeds max size of 1048576"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :cond_3
    :goto_0
    throw v1

    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/messaging/ImageDownload;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/ImageDownload;

    .line 11
    .line 12
    new-instance v2, Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Not downloading image, bad URL: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "FirebaseMessaging"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1
.end method

.method private synthetic lambda$start$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownload()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public blockingDownload()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Starting download of: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/ImageDownload;->blockingDownloadBytes()[B

    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Successfully downloaded image: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    return-object v0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "Failed to decode image: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/messaging/ImageDownload;->url:Ljava/net/URL;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 9
    return-object v0
.end method

.method public start(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/messaging/g0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/messaging/g0;-><init>(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/Task;

    .line 23
    return-void
.end method
