.class public Lcom/google/firebase/functions/FirebaseFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static providerInstallStarted:Z

.field private static final providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final contextProvider:Lcom/google/firebase/functions/a;

.field private final customDomain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final projectId:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final serializer:Lcom/google/firebase/functions/t;

.field private urlFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstallStarted:Z

    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "projectId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/functions/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/assisted/AssistedInject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->urlFormat:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p5, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    invoke-direct {p5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions;->client:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    new-instance p5, Lcom/google/firebase/functions/t;

    .line 19
    .line 20
    .line 21
    invoke-direct {p5}, Lcom/google/firebase/functions/t;-><init>()V

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions;->serializer:Lcom/google/firebase/functions/t;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    check-cast p4, Lcom/google/firebase/functions/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseFunctions;->contextProvider:Lcom/google/firebase/functions/a;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->projectId:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string/jumbo p2, "us-central1"

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->region:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->customDomain:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :catch_0
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->region:Ljava/lang/String;

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->customDomain:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1, p6}, Lcom/google/firebase/functions/FirebaseFunctions;->maybeInstallProviders(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/FirebaseFunctions;->lambda$call$2(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/firebase/functions/t;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->serializer:Lcom/google/firebase/functions/t;

    .line 3
    return-object p0
.end method

.method static synthetic access$100()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->lambda$call$1(Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/functions/FirebaseFunctions;->lambda$maybeInstallProviders$0(Landroid/content/Context;)V

    return-void
.end method

.method private call(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/s;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/s;",
            "Lcom/google/firebase/functions/q;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 9
    const-string/jumbo v0, "url cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->serializer:Lcom/google/firebase/functions/t;

    invoke-virtual {v1, p2}, Lcom/google/firebase/functions/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 16
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lcom/google/firebase/functions/s;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/functions/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/functions/s;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    const-string p2, "Firebase-Instance-ID-Token"

    invoke-virtual {p3}, Lcom/google/firebase/functions/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/functions/s;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    const-string p2, "X-Firebase-AppCheck"

    invoke-virtual {p3}, Lcom/google/firebase/functions/s;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p4, p2}, Lcom/google/firebase/functions/q;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    new-instance p3, Lcom/google/firebase/functions/FirebaseFunctions$b;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/functions/FirebaseFunctions$b;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/FirebaseFunctions;->lambda$call$4(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->lambda$call$3(Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-string/jumbo v1, "us-central1"

    invoke-static {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    const-string/jumbo v0, "us-central1"

    invoke-static {p0, v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "You must call FirebaseApp.initializeApp first."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/google/firebase/functions/o;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/functions/o;

    .line 4
    const-string v0, "Functions component does not exist."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/o;->a(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$call$1(Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->contextProvider:Lcom/google/firebase/functions/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/functions/q;->b()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/functions/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$call$2(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Lcom/google/firebase/functions/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->getURL(Ljava/lang/String;)Ljava/net/URL;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/s;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private synthetic lambda$call$3(Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->contextProvider:Lcom/google/firebase/functions/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/functions/q;->b()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/functions/a;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$call$4(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Lcom/google/firebase/functions/s;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/s;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static synthetic lambda$maybeInstallProviders$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/functions/FirebaseFunctions$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 9
    return-void
.end method

.method private static maybeInstallProviders(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstallStarted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    sput-boolean v1, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstallStarted:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/functions/i;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/i;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/q;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/l;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/functions/l;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/q;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/m;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/functions/m;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/q;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method call(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/q;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->providerInstalled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/j;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/functions/j;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/q;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/k;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/functions/k;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/q;

    invoke-direct {v1}, Lcom/google/firebase/functions/q;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/q;)V

    return-object v0
.end method

.method public getHttpsCallable(Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/HttpsCallableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/q;

    invoke-direct {v1, p2}, Lcom/google/firebase/functions/q;-><init>(Lcom/google/firebase/functions/HttpsCallableOptions;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/q;)V

    return-object v0
.end method

.method public getHttpsCallableFromUrl(Ljava/net/URL;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/q;

    invoke-direct {v1}, Lcom/google/firebase/functions/q;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lcom/google/firebase/functions/q;)V

    return-object v0
.end method

.method public getHttpsCallableFromUrl(Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/HttpsCallableOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/q;

    invoke-direct {v1, p2}, Lcom/google/firebase/functions/q;-><init>(Lcom/google/firebase/functions/HttpsCallableOptions;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lcom/google/firebase/functions/q;)V

    return-object v0
.end method

.method getURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "http://"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "/%2$s/%1$s/%3$s"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->urlFormat:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->urlFormat:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->region:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->projectId:Ljava/lang/String;

    .line 51
    const/4 v4, 0x3

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    aput-object v2, v4, v5

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    aput-object v3, v4, v2

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    aput-object p1, v4, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->customDomain:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->customDomain:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "/"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 8
    return-void
.end method

.method public useFunctionsEmulator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "origin cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "/%2$s/%1$s/%3$s"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->urlFormat:Ljava/lang/String;

    .line 25
    return-void
.end method
