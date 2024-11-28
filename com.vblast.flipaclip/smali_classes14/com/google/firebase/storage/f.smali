.class Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/storage/StorageReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/f;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/storage/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    move-object v0, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/firebase/storage/f;->c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 50
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/network/ListNetworkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/storage/f;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/storage/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/ListNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/storage/f;->c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/f;->a:Lcom/google/firebase/storage/StorageReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/firebase/storage/ListResult;->fromJSON(Lcom/google/firebase/storage/FirebaseStorage;Lorg/json/JSONObject;)Lcom/google/firebase/storage/ListResult;

    .line 46
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "Unable to parse response body. "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "ListTask"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/storage/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 93
    :cond_1
    return-void
.end method
