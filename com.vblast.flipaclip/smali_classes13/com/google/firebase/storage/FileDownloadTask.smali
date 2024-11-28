.class public Lcom/google/firebase/storage/FileDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:I = 0x40000

.field private static final TAG:Ljava/lang/String; = "FileDownloadTask"


# instance fields
.field private mBytesDownloaded:J

.field private final mDestinationFile:Landroid/net/Uri;

.field private mETagVerification:Ljava/lang/String;

.field private volatile mException:Ljava/lang/Exception;

.field private mResultCode:I

.field private mResumeOffset:J

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private mTotalBytes:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Landroid/net/Uri;)V
    .locals 6
    .param p1    # Lcom/google/firebase/storage/StorageReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    move-object v0, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 53
    return-void
.end method

.method private fillBuffer(Ljava/io/InputStream;[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    :try_start_0
    array-length v3, p2

    .line 5
    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    array-length v3, p2

    .line 8
    sub-int/2addr v3, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    add-int/2addr v0, v3

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    return v0
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

.method private processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 29
    .line 30
    cmp-long v2, v5, v3

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v5, "unable to create file:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v5, "FileDownloadTask"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "The file to download to has been deleted."

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 76
    .line 77
    cmp-long v2, v5, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v4, "Resuming download file "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, " at "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    new-instance v2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    :goto_1
    const/high16 v1, 0x40000

    .line 121
    .line 122
    :try_start_0
    new-array v1, v1, [B

    .line 123
    .line 124
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/storage/FileDownloadTask;->fillBuffer(Ljava/io/InputStream;[B)I

    .line 128
    move-result v4

    .line 129
    const/4 v5, -0x1

    .line 130
    .line 131
    if-eq v4, v5, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 135
    .line 136
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 137
    int-to-long v7, v4

    .line 138
    add-long/2addr v5, v7

    .line 139
    .line 140
    iput-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    iput-object v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 148
    move v3, v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_3
    const/4 v4, 0x4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 156
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    move v3, v0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 170
    move v0, v3

    .line 171
    goto :goto_5

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 181
    throw v0

    .line 182
    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "Unable to open Firebase Storage stream."

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 191
    :goto_5
    return v0
.end method


# virtual methods
.method getDownloadedSizeInBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 3
    return-wide v0
.end method

.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 3
    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    .line 3
    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

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
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 14
    return-void
.end method

.method run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 32
    .line 33
    new-instance v6, Lcom/google/firebase/storage/network/GetNetworkRequest;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    iget-wide v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;J)V

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    .line 59
    move-result v7

    .line 60
    .line 61
    iput v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 75
    .line 76
    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 77
    .line 78
    iget v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v7}, Lcom/google/firebase/storage/FileDownloadTask;->isValidHttpResponseCode(I)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 92
    move-result v7

    .line 93
    .line 94
    if-ne v7, v0, :cond_3

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v7, v2

    .line 98
    .line 99
    :goto_1
    const-string v8, "FileDownloadTask"

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    .line 105
    move-result v9

    .line 106
    int-to-long v9, v9

    .line 107
    .line 108
    iget-wide v11, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 109
    add-long/2addr v9, v11

    .line 110
    .line 111
    iput-wide v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    .line 112
    .line 113
    const-string v9, "ETag"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v10

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    iget-object v10, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 141
    .line 142
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->schedule()V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_4
    iput-object v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/firebase/storage/FileDownloadTask;->processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 155
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v5

    .line 158
    .line 159
    const-string v9, "Exception occurred during file write.  Aborting."

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-ne v5, v0, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x80

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 185
    return-void

    .line 186
    .line 187
    :cond_6
    new-instance v5, Ljava/io/File;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 206
    move-result-wide v5

    .line 207
    .line 208
    iput-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_7
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 215
    move-result v5

    .line 216
    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    if-ne v5, v6, :cond_8

    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 229
    move-result v5

    .line 230
    .line 231
    const/16 v6, 0x20

    .line 232
    .line 233
    if-ne v5, v6, :cond_a

    .line 234
    .line 235
    const/16 v0, 0x100

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v1, "Unable to change download task to final state from "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_9
    return-void

    .line 267
    .line 268
    :cond_a
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 269
    .line 270
    cmp-long v3, v5, v3

    .line 271
    .line 272
    if-gtz v3, :cond_1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 276
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

.method snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/FileDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method
