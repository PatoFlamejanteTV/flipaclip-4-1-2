.class Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/StorageReference;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;


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
    iput-object p1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/StorageReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object p1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/StorageReference;

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
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxOperationRetryTimeMillis()J

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
    iput-object p2, p0, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private a(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    const-string v0, "downloadTokens"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/StorageReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getHttpUri()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "alt"

    .line 39
    .line 40
    const-string v2, "media"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    const-string/jumbo v1, "token"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/network/GetMetadataNetworkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/StorageReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/StorageReference;

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
    iget-object v1, p0, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

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
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/d;->a(Lorg/json/JSONObject;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-void
.end method
