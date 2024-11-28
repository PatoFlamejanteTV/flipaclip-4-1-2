.class abstract synthetic Landroidx/lifecycle/viewmodel/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 6

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "modelClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "extras"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    :goto_0
    if-eqz p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    instance-of p4, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    move-object p4, p0

    .line 21
    .line 22
    check-cast p4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x671a9c9b

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
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
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, p1

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p0, p6, 0x4

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    move-object v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v3, p2

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p0, p6, 0x8

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    instance-of p0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    move-object p0, v1

    .line 58
    .line 59
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 63
    move-result-object p0

    .line 64
    :goto_3
    move-object p3, p0

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_4
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_4
    move-object v4, p3

    .line 70
    .line 71
    const-string p0, "VM"

    .line 72
    const/4 p1, 0x4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 76
    .line 77
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    shl-int/lit8 p0, p5, 0x3

    .line 84
    .line 85
    and-int/lit8 p1, p0, 0x70

    .line 86
    .line 87
    and-int/lit16 p2, p0, 0x380

    .line 88
    or-int/2addr p1, p2

    .line 89
    .line 90
    and-int/lit16 p2, p0, 0x1c00

    .line 91
    or-int/2addr p1, p2

    .line 92
    .line 93
    .line 94
    const p2, 0xe000

    .line 95
    and-int/2addr p0, p2

    .line 96
    .line 97
    or-int v6, p1, p0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v5, p4

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 1
    .line 2
    const-string v0, "initializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x18ff324a

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 p0, p5, 0x2

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    const/4 p0, 0x4

    .line 46
    .line 47
    const-string p1, "VM"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 51
    .line 52
    const-class p5, Landroidx/lifecycle/ViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v3, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0, p2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    instance-of p0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    move-object p0, v1

    .line 83
    .line 84
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 88
    move-result-object p0

    .line 89
    :goto_1
    move-object v4, p0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_2
    shl-int/lit8 p0, p4, 0x3

    .line 96
    .line 97
    and-int/lit8 p1, p0, 0x70

    .line 98
    .line 99
    and-int/lit16 p0, p0, 0x380

    .line 100
    .line 101
    or-int v6, p1, p0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v5, p3

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 3

    .line 1
    .line 2
    const-string v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x63c16600

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    move-object p2, v2

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v1, p7, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    move-object p3, v2

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 51
    .line 52
    if-eqz p7, :cond_5

    .line 53
    .line 54
    instance-of p4, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    move-object p4, p1

    .line 58
    .line 59
    check-cast p4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 63
    move-result-object p4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    move-result p7

    .line 71
    .line 72
    if-eqz p7, :cond_6

    .line 73
    const/4 p7, -0x1

    .line 74
    .line 75
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:102)"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    return-object p0
.end method
