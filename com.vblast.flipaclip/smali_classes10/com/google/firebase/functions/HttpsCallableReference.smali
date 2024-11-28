.class public Lcom/google/firebase/functions/HttpsCallableReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

.field private final name:Ljava/lang/String;

.field final options:Lcom/google/firebase/functions/q;

.field private final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->url:Ljava/net/URL;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lcom/google/firebase/functions/q;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->url:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->url:Ljava/net/URL;

    iget-object v3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->url:Ljava/net/URL;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/functions/q;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/functions/q;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/q;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/functions/HttpsCallableReference;->setTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    return-object v0
.end method
