.class public Lcom/amazon/device/ads/ActivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static theInstance:Lcom/amazon/device/ads/ActivityMonitor;


# instance fields
.field private activityListener:Lcom/amazon/device/ads/DTBActivityListener;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ActivityMonitor;->setCurrentActivity(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    :cond_0
    sput-object p0, Lcom/amazon/device/ads/ActivityMonitor;->theInstance:Lcom/amazon/device/ads/ActivityMonitor;

    .line 22
    :cond_1
    return-void
.end method

.method static getInstance()Lcom/amazon/device/ads/ActivityMonitor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/ActivityMonitor;->theInstance:Lcom/amazon/device/ads/ActivityMonitor;

    .line 3
    return-object v0
.end method


# virtual methods
.method getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityPaused(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityResumed(Landroid/app/Activity;)V

    .line 15
    :cond_0
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBActivityListener;->onActivityStopped(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method

.method setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/ActivityMonitor;->activityListener:Lcom/amazon/device/ads/DTBActivityListener;

    .line 3
    return-void
.end method

.method setCurrentActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/device/ads/ActivityMonitor;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ActivityMonitor;->setCurrentActivity(Landroid/content/Context;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
