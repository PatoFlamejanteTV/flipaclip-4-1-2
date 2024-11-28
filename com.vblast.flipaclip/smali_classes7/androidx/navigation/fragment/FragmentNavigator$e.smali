.class final Landroidx/navigation/fragment/FragmentNavigator$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/fragment/FragmentNavigator;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->d:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->g:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->d:Landroidx/navigation/fragment/FragmentNavigator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator;->getPendingOps$navigation_fragment_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->f:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/Collection;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->f:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->d:Landroidx/navigation/fragment/FragmentNavigator;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentNavigator;->access$getFragmentViewObserver$p(Landroidx/navigation/fragment/FragmentNavigator;)Lkotlin/jvm/functions/Function1;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->g:Landroidx/navigation/NavBackStackEntry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$e;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
