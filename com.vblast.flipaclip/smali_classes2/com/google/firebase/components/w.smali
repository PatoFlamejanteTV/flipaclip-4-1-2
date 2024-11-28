.class Lcom/google/firebase/components/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# static fields
.field private static final c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field private static final d:Lcom/google/firebase/inject/Provider;


# instance fields
.field private a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field private volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/components/t;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/components/w;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/components/u;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/components/u;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/components/w;->d:Lcom/google/firebase/inject/Provider;

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/Provider;

    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/components/w;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/w;->g(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/w;->e(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method static d()Lcom/google/firebase/components/w;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/w;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/components/w;->c:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    .line 6
    sget-object v2, Lcom/google/firebase/components/w;->d:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    .line 10
    return-object v0
.end method

.method private static synthetic e(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic g(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 7
    return-void
.end method

.method static h(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/w;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/components/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/components/w;->d:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/Provider;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "provide() can be called only once."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/components/w;->d:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/components/v;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/v;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
