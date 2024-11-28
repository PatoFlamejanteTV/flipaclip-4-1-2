.class Lcom/google/firebase/storage/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/storage/a0;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/storage/a0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/a0;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/a0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/storage/a0;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method static c()Lcom/google/firebase/storage/a0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/storage/a0;->c:Lcom/google/firebase/storage/a0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/storage/StorageTask;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/a0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/a0;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->getStorage()Lcom/google/firebase/storage/StorageReference;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public b(Lcom/google/firebase/storage/StorageReference;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/a0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/storage/a0;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/google/firebase/storage/StorageTask;

    .line 59
    .line 60
    instance-of v4, v3, Lcom/google/firebase/storage/FileDownloadTask;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    check-cast v3, Lcom/google/firebase/storage/FileDownloadTask;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public d(Lcom/google/firebase/storage/StorageReference;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/a0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/storage/a0;->a:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/google/firebase/storage/StorageTask;

    .line 59
    .line 60
    instance-of v4, v3, Lcom/google/firebase/storage/UploadTask;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    check-cast v3, Lcom/google/firebase/storage/UploadTask;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public e(Lcom/google/firebase/storage/StorageTask;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/a0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->getStorage()Lcom/google/firebase/storage/StorageReference;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/storage/a0;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/storage/StorageTask;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/storage/a0;->a:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
