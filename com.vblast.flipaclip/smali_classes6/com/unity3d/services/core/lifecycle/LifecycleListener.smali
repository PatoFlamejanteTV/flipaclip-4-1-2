.class public Lcom/unity3d/services/core/lifecycle/LifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final _events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/lifecycle/LifecycleListener;-><init>(Ljava/util/ArrayList;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string/jumbo v0, "onActivityCreated"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 21
    .line 22
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string/jumbo v1, "onActivityDestroyed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 21
    .line 22
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v2, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string/jumbo v1, "onActivityPaused"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 21
    .line 22
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v2, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string/jumbo v1, "onActivityResumed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 21
    .line 22
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v2, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string/jumbo v0, "onActivitySaveInstanceState"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 21
    .line 22
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0, v1, v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string/jumbo v1, "onActivityStarted"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 21
    .line 22
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v2, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_events:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string/jumbo v1, "onActivityStopped"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleListener;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 21
    .line 22
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    .line 24
    sget-object v2, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method
