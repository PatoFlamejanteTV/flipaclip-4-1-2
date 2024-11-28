.class public Lcom/google/firebase/storage/UploadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLICATION_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field private static final MAXIMUM_CHUNK_SIZE:I = 0x2000000

.field static final PREFERRED_CHUNK_SIZE:I = 0x40000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final RESUMABLE_FINAL_STATUS:Ljava/lang/String; = "final"

.field private static final TAG:Ljava/lang/String; = "UploadTask"

.field private static final X_GOOG_UPLOAD_URL:Ljava/lang/String; = "X-Goog-Upload-URL"

.field static clock:Lcom/google/android/gms/common/util/Clock;

.field private static final random:Ljava/util/Random;

.field static sleeper:Lcom/google/firebase/storage/internal/Sleeper;


# instance fields
.field private final mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

.field private mCurrentChunkSize:I

.field private volatile mException:Ljava/lang/Exception;

.field private mIsStreamOwned:Z

.field private volatile mMetadata:Lcom/google/firebase/storage/StorageMetadata;

.field private volatile mResultCode:I

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private volatile mServerException:Ljava/lang/Exception;

.field private volatile mServerStatus:Ljava/lang/String;

.field private final mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private final mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

.field private final mTotalByteCount:J

.field private volatile mUploadUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;

.field private volatile maxSleepTime:J

.field private final minimumSleepInterval:I

.field private sleepTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/storage/UploadTask;->random:Ljava/util/Random;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/storage/UploadTask;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/storage/UploadTask;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    .line 25
    const-string v0, "UploadTask"

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, 0x40000

    .line 27
    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 29
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 30
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v3, 0x0

    .line 31
    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 32
    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v3, 0x3e8

    .line 33
    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v3

    .line 37
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 43
    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v8

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    const-wide/16 v3, -0x1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 47
    :try_start_1
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-wide v5, v3

    goto :goto_0

    :catch_3
    move-exception p2

    move-wide v5, v3

    goto :goto_1

    .line 50
    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not retrieve file size for upload "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception p1

    move-wide v3, v5

    goto :goto_3

    .line 51
    :goto_1
    const-string p3, "NullPointerException during file size calculation."

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-wide v5, v3

    .line 52
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_2

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 53
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-ltz p1, :cond_1

    int-to-long v5, p1

    :catch_5
    :cond_1
    move-wide v3, v5

    .line 54
    :try_start_5
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-object v2, p1

    goto :goto_4

    :catch_6
    move-exception p1

    .line 55
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not locate file for uploading:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    :goto_4
    move-wide v5, v3

    .line 57
    :cond_2
    iput-wide v5, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 58
    new-instance p1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {p1, v2, v1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 60
    iput-object p4, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Ljava/io/InputStream;)V
    .locals 12

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 63
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 65
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 66
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 68
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v3, 0x3e8

    .line 69
    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v3

    const-wide/16 v4, -0x1

    .line 73
    iput-wide v4, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 74
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 75
    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 77
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 78
    new-instance p2, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {p2, p3, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 79
    iput-boolean v2, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 80
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 81
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 82
    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 84
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v10

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 8
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v2, 0x3e8

    .line 9
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    .line 13
    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 14
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 18
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 19
    new-instance p1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 22
    new-instance p1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 3
    return-object p0
.end method

.method private beginResumableUpload()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v0, "application/octet-stream"

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata;->createJSONObject()Lorg/json/JSONObject;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    const-string v0, "X-Goog-Upload-URL"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 108
    :cond_5
    return-void
.end method

.method private delaySend(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v2, "Waiting "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, " milliseconds"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget-object v1, Lcom/google/firebase/storage/UploadTask;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/storage/UploadTask;->random:Ljava/util/Random;

    .line 28
    .line 29
    const/16 v4, 0xfa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->send(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 46
    :cond_0
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    const-string v1, "UploadTask"

    .line 50
    .line 51
    const-string/jumbo v2, "thread interrupted during exponential backoff."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 64
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

.method private processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, -0x2

    .line 14
    .line 15
    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "X-Goog-Upload-Status"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->isValidHttpResponseCode(I)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method private recoverStatus(Z)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "UploadTask"

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "final"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return v4

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    return v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->send(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    return v4

    .line 50
    .line 51
    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "The server has terminated the upload session"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 71
    return v4

    .line 72
    .line 73
    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    cmp-long p1, v5, v1

    .line 99
    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "Unexpected error. The server lost a chunk update."

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 110
    return v4

    .line 111
    .line 112
    :cond_5
    if-gez p1, :cond_7

    .line 113
    .line 114
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 115
    .line 116
    sub-long v7, v1, v5

    .line 117
    long-to-int v3, v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    .line 121
    move-result p1

    .line 122
    int-to-long v9, p1

    .line 123
    .line 124
    cmp-long p1, v9, v7

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v1, "Unexpected end of stream encountered."

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 136
    return v4

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string/jumbo v1, "uploaded bytes changed unexpectedly."

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return v4

    .line 162
    .line 163
    :goto_1
    const-string v1, "Unable to recover position in Stream during resumable upload"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 169
    return v4

    .line 170
    :cond_7
    const/4 p1, 0x1

    .line 171
    return p1
.end method

.method private send(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private serverStateValid()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "final"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "The server has terminated the upload session"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x40

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private shouldContinue()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 47
    move-result v0

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->serverStateValid()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    return v2

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v3, "Unable to obtain an upload URL."

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 85
    return v2

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 93
    return v2

    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 101
    .line 102
    const/16 v4, 0xc8

    .line 103
    .line 104
    if-lt v0, v4, :cond_9

    .line 105
    .line 106
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 107
    .line 108
    const/16 v4, 0x12c

    .line 109
    .line 110
    if-lt v0, v4, :cond_8

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    :goto_0
    move v0, v3

    .line 115
    .line 116
    :goto_1
    sget-object v4, Lcom/google/firebase/storage/UploadTask;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    iget-wide v6, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 123
    add-long/2addr v4, v6

    .line 124
    .line 125
    sget-object v6, Lcom/google/firebase/storage/UploadTask;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 129
    move-result-wide v6

    .line 130
    .line 131
    iget v8, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 132
    int-to-long v8, v8

    .line 133
    add-long/2addr v6, v8

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    cmp-long v0, v6, v4

    .line 138
    .line 139
    if-gtz v0, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v3}, Lcom/google/firebase/storage/UploadTask;->recoverStatus(Z)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    const/16 v1, 0x3e8

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v0

    .line 157
    .line 158
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->serverStateValid()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 169
    :cond_c
    return v2

    .line 170
    :cond_d
    :goto_3
    return v3
.end method

.method private uploadChunk()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "UploadTask"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->fill(I)I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->available()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-instance v2, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->get()[B

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    .line 55
    move-result v11

    .line 56
    move-object v3, v2

    .line 57
    move v10, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;[BJIZ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->delaySend(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/high16 v1, 0x40000

    .line 69
    .line 70
    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Resetting chunk size to "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    int-to-long v4, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    .line 108
    .line 109
    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 110
    .line 111
    const/high16 v2, 0x2000000

    .line 112
    .line 113
    if-ge v1, v2, :cond_2

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "Increasing chunk size to "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    const/4 v1, 0x4

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 156
    .line 157
    const/16 v1, 0x80

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v1

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v4, "Unable to parse resulting metadata from upload:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    return-void

    .line 190
    .line 191
    :goto_0
    const-string v2, "Unable to read bytes for uploading"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 197
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 3
    return-object v0
.end method

.method getTotalByteCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 3
    return-wide v0
.end method

.method protected onCanceled()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/google/firebase/storage/UploadTask$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/UploadTask$a;-><init>(Lcom/google/firebase/storage/UploadTask;Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lcom/google/firebase/storage/StorageTask;->onCanceled()V

    .line 56
    return-void
.end method

.method protected resetState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 11
    return-void
.end method

.method run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getParent()Lcom/google/firebase/storage/StorageReference;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v3, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->beginResumableUpload()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->recoverStatus(Z)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->shouldContinue()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->uploadChunk()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->shouldContinue()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    const-string v1, "UploadTask"

    .line 88
    .line 89
    const-string v2, "Unable to close stream."

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_6
    :goto_2
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
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleUpload(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->snapStateImpl()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method snapStateImpl()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 3
    :goto_0
    new-instance v8, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/UploadTask;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)V

    return-object v8
.end method
