.class public final Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aY\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\n\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0016\u0008\n\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\u0004\u0018\u0001`\u000cH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aZ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000f\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\n\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t2\u0016\u0008\n\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\u0004\u0018\u0001`\u000cH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "getStateViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/activity/ComponentActivity;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "state",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Lorg/koin/androidx/viewmodel/scope/BundleDefinition;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
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
.method public static final synthetic getStateViewModel(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use ComponentActivity.getViewModel() with extras: CreationExtras"
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
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v0, "this.defaultViewModelCreationExtras"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_0
    move-object v4, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 40
    move-result-object v6

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    const-string p2, "T"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 47
    .line 48
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string p0, "viewModelStore"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p3

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic getStateViewModel$default(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p4, 0x2

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
    const/4 p1, 0x4

    .line 18
    and-int/2addr p4, p1

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v7, p3

    .line 24
    .line 25
    :goto_1
    const-string p3, "<this>"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p3, "state"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/BundleExtKt;->toExtras(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string p3, "this.defaultViewModelCreationExtras"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_3
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string p0, "T"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 69
    .line 70
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string p0, "viewModelStore"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final synthetic stateViewModel(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
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
        message = "Use ComponentActivity.viewModel() with extras: CreationExtras"
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
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 16
    .line 17
    new-instance v1, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic stateViewModel$default(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    move-object p3, v0

    .line 20
    .line 21
    :cond_2
    const-string p4, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p4, "state"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 35
    .line 36
    new-instance p5, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p5, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
