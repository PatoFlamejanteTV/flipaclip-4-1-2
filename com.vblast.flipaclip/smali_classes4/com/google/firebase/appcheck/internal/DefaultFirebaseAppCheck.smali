.class public Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;
.super Lcom/google/firebase/appcheck/FirebaseAppCheck;
.source "SourceFile"


# static fields
.field private static final BUFFER_TIME_MILLIS:J = 0x493e0L


# instance fields
.field private final appCheckListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;",
            ">;"
        }
    .end annotation
.end field

.field private appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

.field private appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

.field private final appCheckTokenListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

.field private cachedTokenTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final heartbeatControllerProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

.field private final tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/appcheck/FirebaseAppCheck;-><init>()V

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
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->heartbeatControllerProvider:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, Lcom/google/firebase/appcheck/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 43
    .line 44
    new-instance p2, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p0, p4, p6}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p5}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredAppCheckTokenInBackground(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    new-instance p1, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$updateStoredToken$6(Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$getToken$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$fetchTokenFromProvider$5(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$getToken$2(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$getAppCheckToken$4(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$getLimitedUseToken$3(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->lambda$retrieveStoredAppCheckTokenInBackground$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private hasValidToken()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/AppCheckToken;->getExpireTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x493e0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private synthetic lambda$fetchTokenFromProvider$5(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->updateStoredToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private synthetic lambda$getAppCheckToken$4(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 22
    .line 23
    const-string p2, "No AppCheckProvider installed."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 58
    return-object p1
.end method

.method private static synthetic lambda$getLimitedUseToken$3(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static synthetic lambda$getToken$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private synthetic lambda$getToken$2(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 26
    .line 27
    const-string p2, "No AppCheckProvider installed."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v0, Lcom/google/firebase/appcheck/internal/c;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private synthetic lambda$retrieveStoredAppCheckTokenInBackground$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->retrieveAppCheckToken()Lcom/google/firebase/appcheck/AppCheckToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->setCachedToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private synthetic lambda$updateStoredToken$6(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/StorageHelper;->saveAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 6
    return-void
.end method

.method private retrieveStoredAppCheckTokenInBackground(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/appcheck/internal/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/b;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private updateStoredToken(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 2
    .param p1    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/appcheck/internal/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/appcheck/internal/a;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->setCachedToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->maybeScheduleTokenRefresh(Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 19
    return-void
.end method


# virtual methods
.method public addAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 38
    :cond_0
    return-void
.end method

.method public addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    .line 42
    :cond_0
    return-void
.end method

.method fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/appcheck/AppCheckProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/appcheck/internal/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/g;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/appcheck/internal/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/internal/d;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method getHeartbeatControllerProvider()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->heartbeatControllerProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    return-object v0
.end method

.method public getInstalledAppCheckProviderFactory()Lcom/google/firebase/appcheck/AppCheckProviderFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    .line 3
    return-object v0
.end method

.method public getLimitedUseAppCheckToken()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 7
    .line 8
    const-string v1, "No AppCheckProvider installed."

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/appcheck/AppCheckProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getLimitedUseToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->getLimitedUseAppCheckToken()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/appcheck/internal/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/firebase/appcheck/internal/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/appcheck/internal/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/internal/f;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;)V
    .locals 1
    .param p1    # Lcom/google/firebase/appcheck/AppCheckProviderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;Z)V

    return-void
.end method

.method public installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;Z)V
    .locals 1
    .param p1    # Lcom/google/firebase/appcheck/AppCheckProviderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/AppCheckProviderFactory;->create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {p1, p2}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->setIsAutoRefreshEnabled(Z)V

    return-void
.end method

.method public removeAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    .line 27
    return-void
.end method

.method public removeAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    .line 27
    return-void
.end method

.method public resetAppCheckState()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->clearSharedPrefs()V

    .line 13
    return-void
.end method

.method setCachedToken(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 0
    .param p1    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 3
    return-void
.end method

.method public setTokenAutoRefreshEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->setIsAutoRefreshEnabled(Z)V

    .line 6
    return-void
.end method
