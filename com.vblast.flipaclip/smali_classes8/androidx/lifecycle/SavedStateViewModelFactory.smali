.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0017\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J-\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J+\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "()V",
        "application",
        "Landroid/app/Application;",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V",
        "factory",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "key",
        "",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "onRequery",
        "",
        "viewModel",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultArgs:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;-><init>()V

    .line 5
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Landroidx/lifecycle/AndroidViewModel;

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getANDROID_VIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getVIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v2, :cond_4

    const-class v3, Landroidx/lifecycle/AndroidViewModel;

    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz v4, :cond_0

    .line 21
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getANDROID_VIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->access$getVIEWMODEL_SIGNATURE$p()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;->getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    :goto_1
    return-object p1

    .line 25
    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->defaultArgs:Landroid/os/Bundle;

    .line 26
    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->create(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v3, :cond_3

    .line 27
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->application:Landroid/app/Application;

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {p2, v4, v5}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v4, v0}, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    .line 30
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 31
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public onRequery(Landroidx/lifecycle/ViewModel;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "viewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    :cond_0
    return-void
.end method
