.class public final Lcom/airbnb/epoxy/PoolReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/airbnb/epoxy/PoolReference;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "viewPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "parent",
        "Lcom/airbnb/epoxy/ActivityRecyclerPool;",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/airbnb/epoxy/ActivityRecyclerPool;)V",
        "getContext",
        "()Landroid/content/Context;",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "getViewPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "clearIfDestroyed",
        "",
        "onContextDestroyed",
        "epoxy-adapter_release"
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
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Lcom/airbnb/epoxy/ActivityRecyclerPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/airbnb/epoxy/ActivityRecyclerPool;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/ActivityRecyclerPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "viewPool"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "parent"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/airbnb/epoxy/PoolReference;->parent:Lcom/airbnb/epoxy/ActivityRecyclerPool;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->contextReference:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method


# virtual methods
.method public final clearIfDestroyed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->parent:Lcom/airbnb/epoxy/ActivityRecyclerPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/ActivityRecyclerPool;->clearIfDestroyed(Lcom/airbnb/epoxy/PoolReference;)V

    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->contextReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method

.method public final getViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    return-object v0
.end method

.method public final onContextDestroyed()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/PoolReference;->clearIfDestroyed()V

    .line 4
    return-void
.end method
