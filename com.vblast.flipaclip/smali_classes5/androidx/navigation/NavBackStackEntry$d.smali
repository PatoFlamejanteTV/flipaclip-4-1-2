.class final Landroidx/navigation/NavBackStackEntry$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$d;->d:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$d;->d:Landroidx/navigation/NavBackStackEntry;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->access$getSavedStateRegistryAttached$p(Landroidx/navigation/NavBackStackEntry;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$d;->d:Landroidx/navigation/NavBackStackEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$d;->d:Landroidx/navigation/NavBackStackEntry;

    .line 27
    .line 28
    new-instance v2, Landroidx/navigation/NavBackStackEntry$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/navigation/NavBackStackEntry$a;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 35
    .line 36
    const-class v1, Landroidx/navigation/NavBackStackEntry$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroidx/navigation/NavBackStackEntry$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry$b;->g()Landroidx/lifecycle/SavedStateHandle;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$d;->b()Landroidx/lifecycle/SavedStateHandle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
