.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a7\u0010\u0007\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t*\u00020\u00042\u0019\u0008\u0008\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00080\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initializer",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "InitializerViewModelFactoryKt"
.end annotation


# direct methods
.method public static final synthetic initializer(Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TVM;>;)V"
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
    const-string v0, "initializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    const-string v1, "VM"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 17
    .line 18
    const-class v0, Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method public static final viewModelFactory(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "builder"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
