.class public Lcom/unity3d/services/core/lifecycle/CachedLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 3
    return-object v0
.end method

.method public static register()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 15
    .line 16
    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->_listener:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 3
    return-void
.end method

.method public static unregister()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 28
    :cond_0
    return-void
.end method
