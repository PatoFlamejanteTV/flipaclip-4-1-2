.class Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/ViewModelStore;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private f:Landroidx/lifecycle/LifecycleRegistry;

.field private g:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/savedstate/SavedStateRegistryController;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/fragment/app/d0;->c:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/savedstate/SavedStateRegistryController;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/savedstate/SavedStateRegistryController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/savedstate/SavedStateRegistryController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_1
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_2
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 73
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/d0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    instance-of v1, v0, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_1
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/fragment/app/d0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/d0;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/savedstate/SavedStateRegistryController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Landroidx/lifecycle/ViewModelStore;

    .line 6
    return-object v0
.end method
