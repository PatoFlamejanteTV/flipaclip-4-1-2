.class Lcom/google/firebase/storage/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/storage/StorageReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/firebase/storage/StorageMetadata;

.field private d:Lcom/google/firebase/storage/StorageMetadata;

.field private f:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/StorageMetadata;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/f0;->d:Lcom/google/firebase/storage/StorageMetadata;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/storage/f0;->a:Lcom/google/firebase/storage/StorageReference;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/storage/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/storage/f0;->c:Lcom/google/firebase/storage/StorageMetadata;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxOperationRetryTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    move-object v0, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/firebase/storage/f0;->f:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 45
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/f0;->a:Lcom/google/firebase/storage/StorageReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/f0;->a:Lcom/google/firebase/storage/StorageReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/storage/f0;->c:Lcom/google/firebase/storage/StorageMetadata;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageMetadata;->createJSONObject()Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/UpdateMetadataNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/storage/f0;->f:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/storage/f0;->a:Lcom/google/firebase/storage/StorageReference;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/firebase/storage/f0;->d:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v3, "Unable to parse a valid JSON object from resulting metadata:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v2, "UpdateMetadataTask"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/firebase/storage/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/firebase/storage/f0;->d:Lcom/google/firebase/storage/StorageMetadata;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 99
    :cond_1
    return-void
.end method
