.class final Landroidx/navigation/NavBackStackEntry$c;
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

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$c;->d:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$c;->d:Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/navigation/NavBackStackEntry;->access$getContext$p(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Landroid/app/Application;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$c;->d:Landroidx/navigation/NavBackStackEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$c;->b()Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
