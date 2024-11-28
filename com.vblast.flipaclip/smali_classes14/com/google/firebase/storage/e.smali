.class Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/StorageReference;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private c:Lcom/google/firebase/storage/StorageMetadata;

.field private d:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/storage/e;->a:Lcom/google/firebase/storage/StorageReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getRoot()Lcom/google/firebase/storage/StorageReference;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/storage/e;->a:Lcom/google/firebase/storage/StorageReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/firebase/storage/e;->d:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "getMetadata() is not supported at the root of the bucket."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/network/GetMetadataNetworkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/e;->a:Lcom/google/firebase/storage/StorageReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/e;->a:Lcom/google/firebase/storage/StorageReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/network/GetMetadataNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/storage/e;->d:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/storage/e;->a:Lcom/google/firebase/storage/StorageReference;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/firebase/storage/e;->c:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "Unable to parse resulting metadata. "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v2, "GetMetadataTask"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/storage/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/e;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/firebase/storage/e;->c:Lcom/google/firebase/storage/StorageMetadata;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 93
    :cond_1
    return-void
.end method
