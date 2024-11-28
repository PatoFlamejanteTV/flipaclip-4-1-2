.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001ai\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\n\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u000e\u0008\n\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0016\u0008\n\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\u0004\u0018\u0001`\u000eH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0011\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\n\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u000e\u0008\n\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0016\u0008\n\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\u0004\u0018\u0001`\u000eH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "getStateViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "state",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Lorg/koin/androidx/viewmodel/scope/BundleDefinition;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "stateViewModel",
        "Lkotlin/Lazy;",
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
.method public static final synthetic getStateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Fragment.getViewModel() with extras: CreationExtras"
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
    const-string v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "owner"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "this.defaultViewModelCreationExtras"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_0
    move-object v3, p2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 51
    move-result-object v5

    .line 52
    const/4 p0, 0x4

    .line 53
    .line 54
    const-string p2, "T"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 58
    .line 59
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v4, p1

    .line 68
    move-object v6, p4

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic getStateViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v7, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v7, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$getStateViewModel$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$getStateViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v4, p5, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    move-object v9, v2

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    move-object/from16 v9, p4

    .line 39
    .line 40
    :goto_3
    const-string v2, "<this>"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "state"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v2, "owner"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "this.defaultViewModelCreationExtras"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :cond_4
    move-object v6, v1

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    const-string v0, "T"

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 96
    .line 97
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    move-result-object v3

    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v11}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static final synthetic stateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Fragment.viewModel() with extras: CreationExtras"
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
    const-string v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "owner"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 21
    .line 22
    new-instance v7, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$2;

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic stateViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    .line 16
    move-result-object p2

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p3, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    .line 29
    and-int/lit8 p1, p5, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v6, p4

    .line 35
    .line 36
    :goto_1
    const-string p1, "<this>"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p1, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p1, "owner"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 55
    .line 56
    new-instance p2, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$2;

    .line 57
    move-object v1, p2

    .line 58
    move-object v2, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
