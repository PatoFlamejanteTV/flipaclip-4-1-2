.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/applovin/impl/p9;

.field private d:Lcom/applovin/impl/tb;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/tb;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/tb;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/tb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/tb;->a()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->d:Lcom/applovin/impl/tb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->f()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->v()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 25
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->w()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->z()V

    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->x()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/p9;->a(J)V

    .line 25
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/p9;->y()V

    .line 8
    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/p9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->c:Lcom/applovin/impl/p9;

    .line 3
    return-void
.end method
