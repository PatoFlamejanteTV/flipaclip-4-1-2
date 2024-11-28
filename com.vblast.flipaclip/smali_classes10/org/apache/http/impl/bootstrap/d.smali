.class Lorg/apache/http/impl/bootstrap/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/d;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    instance-of p2, p1, Lorg/apache/http/impl/bootstrap/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/http/impl/bootstrap/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    instance-of p1, p2, Lorg/apache/http/impl/bootstrap/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/http/impl/bootstrap/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Lorg/apache/http/impl/bootstrap/c;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
