.class public final Landroidx/sqlite/util/ProcessLock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/util/ProcessLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/sqlite/util/ProcessLock$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "threadLocksMap",
        "",
        "Ljava/util/concurrent/locks/Lock;",
        "getThreadLock",
        "key",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/util/ProcessLock$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThreadLock(Landroidx/sqlite/util/ProcessLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/sqlite/util/ProcessLock$Companion;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/sqlite/util/ProcessLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/sqlite/util/ProcessLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method
