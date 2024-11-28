.class public final Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$AutoRecreated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnRecreation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;",
        "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;",
        "()V",
        "onRecreated",
        "",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecreated(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 5
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 75
    :cond_1
    return-void

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
