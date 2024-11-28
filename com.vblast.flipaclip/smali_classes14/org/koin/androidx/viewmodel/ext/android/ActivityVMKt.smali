.class public final Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aQ\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\n\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001aR\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\n\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/activity/ComponentActivity;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "extrasProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
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
.method public static final synthetic getViewModel(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
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
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v4, p2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string/jumbo v0, "this.defaultViewModelCreationExtras"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 36
    move-result-object v6

    .line 37
    const/4 p0, 0x4

    .line 38
    .line 39
    const-string p2, "T"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 43
    .line 44
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string/jumbo p0, "viewModelStore"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v5, p1

    .line 58
    move-object v7, p3

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic getViewModel$default(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
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
    move-object p2, v0

    .line 14
    :cond_1
    const/4 p1, 0x4

    .line 15
    and-int/2addr p4, p1

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v7, p3

    .line 21
    .line 22
    :goto_1
    const-string p3, "<this>"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move-object v4, p2

    .line 42
    goto :goto_4

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const-string/jumbo p3, "this.defaultViewModelCreationExtras"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :goto_4
    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string p0, "T"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 62
    .line 63
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string/jumbo p0, "viewModelStore"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final synthetic viewModel(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
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
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 11
    .line 12
    new-instance v1, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic viewModel$default(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
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
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    :cond_2
    const-string p4, "<this>"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 27
    .line 28
    new-instance p5, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p5, p0, p1, p2, p3}, Lorg/koin/androidx/viewmodel/ext/android/ActivityVMKt$viewModel$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
