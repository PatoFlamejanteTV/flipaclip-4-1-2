.class final Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DistinctSidecarElementCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "newDeviceState",
        "",
        "onDeviceStateChanged",
        "(Landroidx/window/sidecar/SidecarDeviceState;)V",
        "Landroid/os/IBinder;",
        "token",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "newLayout",
        "onWindowLayoutChanged",
        "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V",
        "Landroidx/window/layout/SidecarAdapter;",
        "a",
        "Landroidx/window/layout/SidecarAdapter;",
        "sidecarAdapter",
        "b",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "callbackInterface",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "d",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "lastDeviceState",
        "Ljava/util/WeakHashMap;",
        "e",
        "Ljava/util/WeakHashMap;",
        "mActivityWindowLayoutInfo",
        "<init>",
        "(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/window/layout/SidecarAdapter;

.field private final b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Landroidx/window/sidecar/SidecarDeviceState;

.field private final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sidecarAdapter"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "callbackInterface"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->a:Landroidx/window/layout/SidecarAdapter;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->e:Ljava/util/WeakHashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newDeviceState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->a:Landroidx/window/layout/SidecarAdapter;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->d:Landroidx/window/sidecar/SidecarDeviceState;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroidx/window/layout/SidecarAdapter;->isEqualSidecarDeviceState(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->d:Landroidx/window/sidecar/SidecarDeviceState;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "token"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "newLayout"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->e:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->a:Landroidx/window/layout/SidecarAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, p2}, Landroidx/window/layout/SidecarAdapter;->isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->e:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method
