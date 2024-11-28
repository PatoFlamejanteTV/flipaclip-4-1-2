.class public final Lorg/koin/androidx/compose/ViewModelInternalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001ai\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0012\u0008\u0008\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00102\u0016\u0008\n\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000ej\u0004\u0018\u0001`\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a[\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0016\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\n\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000ej\u0004\u0018\u0001`\u0013H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "defaultExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getStateViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "owner",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "state",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Lorg/koin/androidx/viewmodel/scope/BundleDefinition;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Landroidx/lifecycle/ViewModelLazy;",
        "(Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelLazy;",
        "koin-androidx-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3
    .param p0    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "viewModelStoreOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x13025c4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    const-string v2, "org.koin.androidx.compose.defaultExtras (ViewModelInternals.kt:41)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    instance-of p2, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    return-object p0
.end method

.method public static final synthetic getStateViewModel(Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use koinViewModel() instead, with CreationExtras API"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    const-string/jumbo v1, "state"

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x1f424567

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move-object v8, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v8, p0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 30
    .line 31
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v9, p2

    .line 73
    .line 74
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    move-object v10, v3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    move-object/from16 v10, p4

    .line 81
    .line 82
    :goto_3
    const-string v3, "T"

    .line 83
    const/4 v4, 0x4

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 87
    .line 88
    const-class v3, Landroidx/lifecycle/ViewModel;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 111
    :cond_5
    move-object v7, v1

    .line 112
    const/4 v11, 0x4

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v4 .. v12}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    return-object v1
.end method

.method public static final synthetic viewModel(Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelLazy;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/lifecycle/ViewModelLazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "ViewModelLazy API is not supported by Jetpack Compose 1.1+. Please use koinViewModel()"
    .end annotation

    .line 1
    .line 2
    .line 3
    const p0, 0x47d37806

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p0, p6, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 13
    .line 14
    sget p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    :goto_0
    and-int/lit8 p0, p6, 0x4

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "ViewModelLazy API is not supported by Jetpack Compose 1.1+"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
