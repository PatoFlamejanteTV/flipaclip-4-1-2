.class Landroidx/lifecycle/LiveData$c;
.super Landroidx/lifecycle/LiveData$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final f:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic g:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$d;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    return-void
.end method

.method c(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/lifecycle/LiveData$d;->a:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    .line 25
    :goto_0
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$c;->d()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$d;->a(Z)V

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
