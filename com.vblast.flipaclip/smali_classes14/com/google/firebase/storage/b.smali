.class Lcom/google/firebase/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/StorageReference;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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
    iput-object p1, p0, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/storage/StorageReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/storage/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    move-object v0, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/firebase/storage/b;->c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/network/DeleteNetworkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/storage/StorageReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/storage/StorageReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/network/DeleteNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/storage/b;->c:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/storage/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
