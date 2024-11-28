.class public final Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "toExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Landroid/os/Bundle;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/koin/core/annotation/KoinInternalApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "viewModelStoreOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object p0, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object p0, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 43
    .line 44
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    .line 73
    :goto_1
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    :goto_2
    return-object v1
.end method
