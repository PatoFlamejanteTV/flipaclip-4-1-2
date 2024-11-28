.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/fragment/app/r$a;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v2, Landroidx/fragment/app/r$a;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/fragment/app/r$a;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v2, Landroidx/fragment/app/r$a;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLifecycleCallbacksDispatcher()Landroidx/fragment/app/r;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/r$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Landroidx/fragment/app/r$a;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Landroidx/fragment/app/r$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/r$a;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/fragment/app/r$a;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
