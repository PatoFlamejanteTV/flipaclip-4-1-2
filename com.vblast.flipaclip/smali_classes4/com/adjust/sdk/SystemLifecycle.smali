.class public Lcom/adjust/sdk/SystemLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;,
        Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/adjust/sdk/SystemLifecycle;


# instance fields
.field private application:Landroid/app/Application;

.field private volatile callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

.field private final callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

.field public final logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    new-instance v0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    invoke-direct {v0}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static getSingletonInstance()Lcom/adjust/sdk/SystemLifecycle;
    .locals 2

    sget-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    if-nez v0, :cond_1

    const-class v1, Lcom/adjust/sdk/SystemLifecycle;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adjust/sdk/SystemLifecycle;

    invoke-direct {v0}, Lcom/adjust/sdk/SystemLifecycle;-><init>()V

    sput-object v0, Lcom/adjust/sdk/SystemLifecycle;->instance:Lcom/adjust/sdk/SystemLifecycle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public foregroundOrElseBackgroundCached()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->callbackCache:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;

    iget-object v0, v0, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCache;->foregroundOrElseBackgroundCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;->onActivityLifecycle(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;->onActivityLifecycle(Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public overwriteCallback(Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->callback:Lcom/adjust/sdk/SystemLifecycle$SystemLifecycleCallback;

    return-void
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Cannot register activity lifecycle callbacks more than once"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Cannot register activity lifecycle callbacks without context"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Cannot register activity lifecycle callbacks without application context as Application"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/SystemLifecycle;->logMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "Registering activity lifecycle callbacks"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/adjust/sdk/SystemLifecycle;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
