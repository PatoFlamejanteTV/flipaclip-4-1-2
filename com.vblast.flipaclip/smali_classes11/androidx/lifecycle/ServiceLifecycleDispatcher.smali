.class public Landroidx/lifecycle/ServiceLifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "",
        "provider",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "handler",
        "Landroid/os/Handler;",
        "lastDispatchRunnable",
        "Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "onServicePreSuperOnBind",
        "",
        "onServicePreSuperOnCreate",
        "onServicePreSuperOnDestroy",
        "onServicePreSuperOnStart",
        "postDispatchRunnable",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "DispatchRunnable",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final registry:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "provider"

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
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->handler:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method private final postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->lastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->run()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->lastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    return-object v0
.end method

.method public onServicePreSuperOnBind()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public onServicePreSuperOnCreate()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public onServicePreSuperOnDestroy()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    return-void
.end method

.method public onServicePreSuperOnStart()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method
