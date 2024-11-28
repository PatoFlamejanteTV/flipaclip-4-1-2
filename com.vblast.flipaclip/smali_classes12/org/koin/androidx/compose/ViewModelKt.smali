.class public final Lorg/koin/androidx/compose/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\n\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ak\u0010\u0012\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\n\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\u0004\u0018\u0001`\u0010H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "key",
        "",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "(Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "koinViewModel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,69:1\n67#1:71\n66#1:72\n76#2:70\n76#2:73\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\norg/koin/androidx/compose/ViewModelKt\n*L\n51#1:71\n51#1:72\n48#1:70\n63#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic getViewModel(Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    const v1, 0x27c91045

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v1, p8, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 23
    .line 24
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v5, p2

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v6, p3

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v3, p8, 0x10

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lorg/koin/core/scope/Scope;

    .line 79
    move-object v8, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v8, p4

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v3, p8, 0x20

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    move-object v9, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v9, p5

    .line 89
    .line 90
    .line 91
    :goto_5
    const v2, -0x6040e0aa

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    const-string v2, "T"

    .line 97
    const/4 v3, 0x4

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 101
    .line 102
    const-class v2, Landroidx/lifecycle/ViewModel;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    return-object v1
.end method

.method public static final synthetic koinViewModel(Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    .line 5
    const v1, -0x6040e0aa

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v1, p8, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 23
    .line 24
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v5, p2

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Lorg/koin/androidx/compose/ViewModelInternalsKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v6, p3

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v3, p8, 0x10

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lorg/koin/core/scope/Scope;

    .line 79
    move-object v8, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v8, p4

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v3, p8, 0x20

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    move-object v9, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v9, p5

    .line 89
    .line 90
    :goto_5
    const-string v2, "T"

    .line 91
    const/4 v3, 0x4

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 95
    .line 96
    const-class v2, Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    return-object v1
.end method
