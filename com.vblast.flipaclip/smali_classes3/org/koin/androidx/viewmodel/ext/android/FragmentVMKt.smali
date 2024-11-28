.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aa\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0010\u0008\n\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001ab\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000f\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0010\u0008\n\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "ownerProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "extrasProducer",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "viewModel",
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
.method public static final synthetic getViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
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
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)TT;"
        }
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
    const-string v0, "ownerProducer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v3, p2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string/jumbo p3, "this.defaultViewModelCreationExtras"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 47
    move-result-object v5

    .line 48
    const/4 p0, 0x4

    .line 49
    .line 50
    const-string p2, "T"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 54
    .line 55
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v6, p4

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v8}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
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
    new-instance v1, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$getViewModel$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$getViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, p5, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    move-object v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, p5, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move-object/from16 v9, p4

    .line 36
    .line 37
    :goto_3
    const-string v2, "<this>"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v2, "ownerProducer"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_4
    move-object v6, v1

    .line 68
    goto :goto_6

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string/jumbo v2, "this.defaultViewModelCreationExtras"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const-string v0, "T"

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 89
    .line 90
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    move-result-object v3

    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v11}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static final synthetic viewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
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
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
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
    const-string v0, "ownerProducer"

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
    new-instance v7, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic viewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
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
    new-instance p2, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    .line 20
    and-int/lit8 p1, p5, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    .line 34
    :goto_2
    const-string p1, "<this>"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p1, "ownerProducer"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 48
    .line 49
    new-instance p2, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;

    .line 50
    move-object v1, p2

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
