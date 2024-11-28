.class public final Lcom/airbnb/epoxy/ActivityRecyclerPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u000bH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/airbnb/epoxy/ActivityRecyclerPool;",
        "",
        "()V",
        "pools",
        "Ljava/util/ArrayList;",
        "Lcom/airbnb/epoxy/PoolReference;",
        "clearIfDestroyed",
        "",
        "pool",
        "getPool",
        "context",
        "Landroid/content/Context;",
        "poolFactory",
        "Lkotlin/Function0;",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
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
.field private final pools:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/epoxy/PoolReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method private final lifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "baseContext"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ActivityRecyclerPool;->lifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method


# virtual methods
.method public final clearIfDestroyed(Lcom/airbnb/epoxy/PoolReference;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/PoolReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pool"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/epoxy/PoolReference;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/epoxy/PoolReference;->getViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final getPool(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/epoxy/PoolReference;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ">;)",
            "Lcom/airbnb/epoxy/PoolReference;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string/jumbo v0, "poolFactory"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "pools.iterator()"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "iterator.next()"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v2, Lcom/airbnb/epoxy/PoolReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/airbnb/epoxy/PoolReference;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-ne v3, p1, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "A pool was already found"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/epoxy/PoolReference;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/airbnb/epoxy/PoolReference;->getViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    if-nez v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Lcom/airbnb/epoxy/PoolReference;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, p2, p0}, Lcom/airbnb/epoxy/PoolReference;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/airbnb/epoxy/ActivityRecyclerPool;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ActivityRecyclerPool;->lifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/airbnb/epoxy/ActivityRecyclerPool;->pools:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    return-object v1
.end method
