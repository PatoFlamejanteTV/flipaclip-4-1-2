.class abstract synthetic Landroidx/lifecycle/viewmodel/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x11cecd5a

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v0, p5, 0x1

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
    invoke-virtual {p0, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

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
    and-int/lit8 p0, p5, 0x2

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
    :goto_1
    const/4 p0, 0x4

    .line 43
    .line 44
    and-int/lit8 p1, p5, 0x4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v3, p2

    .line 50
    .line 51
    :goto_2
    const-string p1, "VM"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 55
    .line 56
    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    shl-int/lit8 p0, p4, 0x3

    .line 63
    .line 64
    and-int/lit8 p1, p0, 0x70

    .line 65
    .line 66
    and-int/lit16 p2, p0, 0x380

    .line 67
    or-int/2addr p1, p2

    .line 68
    .line 69
    and-int/lit16 p0, p0, 0x1c00

    .line 70
    .line 71
    or-int v6, p1, p0

    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v5, p3

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 7

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
    const v0, -0x4aa73252

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x2

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
    invoke-virtual {p1, p4, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

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
    and-int/lit8 v1, p6, 0x4

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
    and-int/lit8 p6, p6, 0x8

    .line 46
    .line 47
    if-eqz p6, :cond_3

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v3, p3

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    const/4 p3, -0x1

    .line 58
    .line 59
    const-string p6, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:85)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p5, p3, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v2, p2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get$default(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
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
    const v0, -0x5d5cbc5a

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
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:123)"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    return-object p0
.end method
