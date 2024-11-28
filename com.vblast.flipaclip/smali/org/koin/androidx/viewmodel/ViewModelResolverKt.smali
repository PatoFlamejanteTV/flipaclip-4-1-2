.class public final Lorg/koin/androidx/viewmodel/ViewModelResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0007\u001a)\u0010\u0007\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "pickFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "viewModelParameters",
        "Lorg/koin/androidx/viewmodel/ViewModelParameter;",
        "resolveInstance",
        "Landroidx/lifecycle/ViewModelProvider;",
        "(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModel;",
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
.method public static final pickFactory(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/androidx/viewmodel/ViewModelParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated API in favor of KoinViewModelFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/koin/core/annotation/KoinInternalApi;
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
    const-string v0, "viewModelParameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getState()Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/StateViewModelFactory;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/StateViewModelFactory;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/viewmodel/factory/DefaultViewModelFactory;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameter;)V

    .line 34
    :goto_0
    return-object v0
.end method

.method public static final resolveInstance(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameter;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p0    # Landroidx/lifecycle/ViewModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/androidx/viewmodel/ViewModelParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated API in favor of KoinViewModelFactory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/koin/core/annotation/KoinInternalApi;
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
    const-string v0, "viewModelParameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getClazz()Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameter;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method
