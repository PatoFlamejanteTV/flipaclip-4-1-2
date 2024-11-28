.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a$\u0010\t\u001a\u00020\u0001*\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LocalOwnersProvider",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SaveableStateProvider",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "navigation-compose_release"
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
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,87:1\n55#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/saveable/SaveableStateHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    const v2, -0x5e232270

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    and-int/lit8 v3, p4, 0x6

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    or-int/2addr v3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    :goto_2
    or-int/2addr v3, v4

    .line 42
    .line 43
    :cond_3
    and-int/lit16 v4, p4, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    const/4 v4, -0x1

    .line 82
    .line 83
    const-string v5, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    :cond_8
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x3

    .line 110
    .line 111
    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    aput-object v2, v5, v6

    .line 115
    .line 116
    aput-object v3, v5, v0

    .line 117
    .line 118
    aput-object v4, v5, v1

    .line 119
    .line 120
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$a;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    const/16 v2, 0x36

    .line 126
    .line 127
    .line 128
    const v3, -0x3279f30

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x30

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$b;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$b;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_a
    return-void
.end method

.method private static final SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x483b17a9

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    move v9, v1

    .line 41
    .line 42
    and-int/lit8 v1, v9, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    goto :goto_6

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    const/4 v1, -0x1

    .line 65
    .line 66
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    const v0, 0x671a9c9b

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 78
    const/4 v10, 0x6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    move-object v0, v2

    .line 90
    .line 91
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 95
    move-result-object v0

    .line 96
    :goto_4
    move-object v5, v0

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_7
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :goto_5
    const-class v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    move-result-object v1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v6, p2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    check-cast v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->setSaveableStateHolderRef(Ljava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getId()Ljava/util/UUID;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    and-int/lit8 v1, v9, 0x70

    .line 135
    .line 136
    shl-int/lit8 v2, v9, 0x6

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x380

    .line 139
    or-int/2addr v1, v2

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0, p1, p2, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$c;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$c;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 166
    :cond_9
    return-void

    .line 167
    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public static final synthetic access$SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
