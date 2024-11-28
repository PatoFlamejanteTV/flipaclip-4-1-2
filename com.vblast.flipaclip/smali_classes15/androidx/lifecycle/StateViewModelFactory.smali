.class public final Landroidx/lifecycle/StateViewModelFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use KoinViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J5\u0010\u0013\u001a\u0002H\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0014\u00a2\u0006\u0002\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/StateViewModelFactory;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "parameters",
        "Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V",
        "getParameters",
        "()Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "addHandle",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "create",
        "key",
        "",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lorg/koin/core/annotation/KoinInternalApi;
.end annotation


# instance fields
.field private final parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V
    .locals 2
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/androidx/viewmodel/ViewModelParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getState()Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/lifecycle/StateViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Can\'t create SavedStateViewModelFactory without a proper stateRegistryOwner"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method private final addHandle(Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getParameters()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/koin/core/parameter/ParametersHolder;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/koin/core/parameter/ParametersHolderKt;->emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroidx/lifecycle/StateViewModelFactory$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/StateViewModelFactory$a;-><init>(Lorg/koin/core/parameter/ParametersHolder;Landroidx/lifecycle/SavedStateHandle;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
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
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "modelClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "handle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Landroidx/lifecycle/StateViewModelFactory;->addHandle(Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/StateViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 22
    .line 23
    iget-object p3, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getClazz()Lkotlin/reflect/KClass;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, v0, p1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 40
    return-object p1
.end method

.method public final getParameters()Lorg/koin/androidx/viewmodel/ViewModelParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->parameters:Lorg/koin/androidx/viewmodel/ViewModelParameter;

    .line 3
    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory;->scope:Lorg/koin/core/scope/Scope;

    .line 3
    return-object v0
.end method
