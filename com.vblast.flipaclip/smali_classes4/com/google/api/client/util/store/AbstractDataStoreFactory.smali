.class public abstract Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/store/DataStoreFactory;


# static fields
.field private static final ID_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final dataStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/store/DataStore<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\w{1,30}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->ID_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->dataStoreMap:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->ID_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "%s does not match pattern %s"

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object p1, v3, v4

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->dataStoreMap:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/api/client/util/store/DataStore;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->dataStoreMap:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    return-object v0

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractDataStoreFactory;->lock:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    throw p1
.end method
