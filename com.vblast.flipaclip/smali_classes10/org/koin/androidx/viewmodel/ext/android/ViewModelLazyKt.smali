.class public final Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0080\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rj\u0004\u0018\u0001`\u0014H\u0007\u001a|\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rj\u0004\u0018\u0001`\u0014H\u0007\u001a\u0082\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00172\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rj\u0004\u0018\u0001`\u0014H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "getLazyViewModelForClass",
        "Lkotlin/Lazy;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "state",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Lorg/koin/androidx/viewmodel/scope/BundleDefinition;",
        "key",
        "",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "viewModelForClass",
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/fragment/app/Fragment;",
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
.method public static final getLazyViewModelForClass(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 11
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    move-object v4, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "owner"

    .line 9
    move-object v3, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v0, "scope"

    .line 15
    move-object v8, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v10, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$a;

    .line 27
    move-object v1, v10

    .line 28
    move-object v2, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    move-object v7, p3

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static synthetic getLazyViewModelForClass$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x4

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    sget-object p2, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    move-object v2, p2

    .line 20
    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    const/4 p8, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    move-object v3, p8

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    move-object v4, p8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v4, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    move-object v5, p8

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v5, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p7, 0x40

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    move-object v6, p8

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v6, p6

    .line 49
    :goto_3
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->getLazyViewModelForClass(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final viewModelForClass(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 11
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v4, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v6

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;

    move-object v1, v10

    move-object v2, p4

    move-object/from16 v7, p5

    move-object v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static final viewModelForClass(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 10
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v4, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;

    move-object v1, v9

    move-object v3, p4

    move-object v6, p5

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic viewModelForClass$default(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-static/range {p2 .. p8}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass(Landroidx/activity/ComponentActivity;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic viewModelForClass$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$c;

    invoke-direct {v2, p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$c;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 3
    invoke-static/range {p2 .. p8}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt;->viewModelForClass(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method
