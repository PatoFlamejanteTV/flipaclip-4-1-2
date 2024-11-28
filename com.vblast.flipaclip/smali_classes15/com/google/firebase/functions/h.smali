.class Lcom/google/firebase/functions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private final c:Lcom/google/firebase/inject/Provider;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "FirebaseContextProvider"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/functions/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/functions/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/functions/h;->b:Lcom/google/firebase/inject/Provider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/firebase/functions/h;->c:Lcom/google/firebase/inject/Provider;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/functions/h;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lcom/google/firebase/functions/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/firebase/functions/c;-><init>(Lcom/google/firebase/functions/h;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/functions/h;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/functions/h;->m(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/functions/h;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/functions/h;Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/functions/h;->i(Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/functions/h;->l(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/functions/h;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/functions/h;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private g(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getLimitedUseToken()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/functions/h;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/functions/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/firebase/functions/f;-><init>(Lcom/google/firebase/functions/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private h()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/h;->b:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/functions/h;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/functions/e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/firebase/functions/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private synthetic i(Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Error getting App Check token. Error: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->jgCua:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static synthetic j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/google/firebase/auth/GetTokenResult;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private synthetic k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    new-instance p3, Lcom/google/firebase/functions/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/functions/h;->c:Lcom/google/firebase/inject/Provider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v0, p2}, Lcom/google/firebase/functions/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static synthetic l(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic m(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/functions/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/functions/g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/functions/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/functions/h;->h()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/functions/h;->g(Z)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/functions/h;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Lcom/google/firebase/functions/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v0, p1}, Lcom/google/firebase/functions/d;-><init>(Lcom/google/firebase/functions/h;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
