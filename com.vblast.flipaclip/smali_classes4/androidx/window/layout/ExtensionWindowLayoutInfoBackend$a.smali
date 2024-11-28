.class final Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Landroidx/window/layout/WindowLayoutInfo;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->d:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->c:Landroidx/window/layout/WindowLayoutInfo;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->d:Ljava/util/Set;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroidx/core/util/Consumer;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->c:Landroidx/window/layout/WindowLayoutInfo;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 6
    return-void
.end method

.method public final b(Landroidx/core/util/Consumer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->c:Landroidx/window/layout/WindowLayoutInfo;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->d:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroidx/core/util/Consumer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$a;->d:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method
