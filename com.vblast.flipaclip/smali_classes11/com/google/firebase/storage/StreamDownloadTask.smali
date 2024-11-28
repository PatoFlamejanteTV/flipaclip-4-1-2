.class public Lcom/google/firebase/storage/StreamDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;,
        Lcom/google/firebase/storage/StreamDownloadTask$b;,
        Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:J = 0x40000L

.field private static final TAG:Ljava/lang/String; = "StreamDownloadTask"


# instance fields
.field private bytesDownloaded:J

.field private bytesDownloadedSnapped:J

.field private eTagVerification:Ljava/lang/String;

.field private volatile exception:Ljava/lang/Exception;

.field private inputStream:Ljava/io/InputStream;

.field private processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

.field private request:Lcom/google/firebase/storage/network/NetworkRequest;

.field private volatile resultCode:I

.field private sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private storageRef:Lcom/google/firebase/storage/StorageReference;

.field private totalBytes:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .locals 7
    .param p1    # Lcom/google/firebase/storage/StorageReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v6, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    move-object v0, v6

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    .line 46
    .line 47
    iput-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->createDownloadStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method private createDownloadStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/storage/network/GetNetworkRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;J)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 67
    .line 68
    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->isValidHttpResponseCode(I)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x4

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 88
    .line 89
    const-string v1, "ETag"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->eTagVerification:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    const/16 v0, 0x199

    .line 113
    .line 114
    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 115
    .line 116
    new-instance v0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v1, "The ETag on the server changed."

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->eTagVerification:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    .line 134
    add-long/2addr v0, v2

    .line 135
    .line 136
    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v1, "Could not open resulting stream."

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 3
    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    .line 3
    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 14
    return-void
.end method

.method protected onProgress()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    .line 5
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "this operation is not supported on StreamDownloadTask."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method recordDownloadedBytes(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x40000

    .line 11
    add-long/2addr p1, v2

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x4

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public resume()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "this operation is not supported on StreamDownloadTask."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "StreamDownloadTask"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v4, Lcom/google/firebase/storage/StreamDownloadTask$b;

    .line 24
    .line 25
    new-instance v5, Lcom/google/firebase/storage/StreamDownloadTask$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$a;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$b;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V

    .line 32
    .line 33
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v4}, Lcom/google/firebase/storage/StreamDownloadTask$b;->a(Lcom/google/firebase/storage/StreamDownloadTask$b;)Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, v6}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;->doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v4

    .line 59
    .line 60
    :try_start_2
    const-string v5, "Exception occurred calling doInBackground."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v4

    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 82
    .line 83
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-ne v4, v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 95
    .line 96
    const/16 v0, 0x80

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 104
    move-result v1

    .line 105
    .line 106
    const/16 v4, 0x20

    .line 107
    .line 108
    if-ne v1, v4, :cond_5

    .line 109
    .line 110
    const/16 v2, 0x100

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v2, "Unable to change download task to final state from "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_6
    :goto_1
    return-void
.end method

.method protected schedule()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getRunnable()Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method setStreamProcessor(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;
    .locals 1
    .param p1    # Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    .line 16
    return-object p0
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method
