.class public Lcom/unity3d/services/core/lifecycle/LifecycleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private _appActive:Z

.field private final _appActiveListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppActiveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _appStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private _currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field private _lifecycleAppActive:Z

.field private _newLifecycle:Z

.field private _numStarted:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isJetpackLifecycle()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->startProcessLifecycleObserving()V

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->registerLifecycleObserver()V

    .line 4
    return-void
.end method

.method private registerLifecycleObserver()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    return-void
.end method

.method private startProcessLifecycleObserving()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;-><init>(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized addActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized addStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public getCurrentState()Lcom/unity3d/services/core/lifecycle/LifecycleEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    return-object v0
.end method

.method public isAppActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 10
    :goto_0
    return v0
.end method

.method public declared-synchronized notifyActiveListeners()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;->onAppStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppEventListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/unity3d/services/core/lifecycle/IAppEventListener;->onLifecycleEvent(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    .line 8
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    .line 6
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 24
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 5
    .line 6
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 25
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleCache$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized removeActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized removeStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
