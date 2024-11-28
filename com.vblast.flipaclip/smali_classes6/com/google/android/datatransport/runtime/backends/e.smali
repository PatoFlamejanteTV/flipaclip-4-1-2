.class Lcom/google/android/datatransport/runtime/backends/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/BackendRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/e$a;

.field private final b:Lcom/google/android/datatransport/runtime/backends/d;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/e$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/e;-><init>(Lcom/google/android/datatransport/runtime/backends/e$a;Lcom/google/android/datatransport/runtime/backends/d;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/e$a;Lcom/google/android/datatransport/runtime/backends/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/e;->a:Lcom/google/android/datatransport/runtime/backends/e$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/e;->b:Lcom/google/android/datatransport/runtime/backends/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->a:Lcom/google/android/datatransport/runtime/backends/e$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/e$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/e;->b:Lcom/google/android/datatransport/runtime/backends/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/backends/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/CreationContext;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendFactory;->create(Lcom/google/android/datatransport/runtime/backends/CreationContext;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method
