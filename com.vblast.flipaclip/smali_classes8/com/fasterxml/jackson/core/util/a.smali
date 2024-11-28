.class Lcom/fasterxml/jackson/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 25
    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/util/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/util/a$a;->a:Lcom/fasterxml/jackson/core/util/a;

    .line 3
    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/a;->c()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 43
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public d(Lcom/fasterxml/jackson/core/util/BufferRecycler;)Ljava/lang/ref/SoftReference;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/a;->c()V

    .line 18
    return-object v0
.end method
