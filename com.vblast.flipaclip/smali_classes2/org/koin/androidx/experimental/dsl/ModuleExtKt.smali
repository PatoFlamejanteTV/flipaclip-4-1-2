.class public final Lorg/koin/androidx/experimental/dsl/ModuleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a5\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "viewModel",
        "Lorg/koin/core/definition/BeanDefinition;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/module/Module;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "override",
        "",
        "koin-android-ext_release"
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
.method public static final synthetic viewModel(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;Z)Lorg/koin/core/definition/BeanDefinition;
    .locals 12

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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 9
    .line 10
    new-instance v5, Lorg/koin/androidx/experimental/dsl/ModuleExtKt$viewModel$factory$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lorg/koin/androidx/experimental/dsl/ModuleExtKt$viewModel$factory$1;-><init>()V

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v2, v0, v1}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    sget-object p2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/qualifier/Qualifier;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 33
    .line 34
    new-instance p2, Lorg/koin/core/definition/BeanDefinition;

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    const-string v1, "T"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 41
    .line 42
    const-class v0, Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const/16 v10, 0x80

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v1, p2

    .line 52
    move-object v4, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    .line 66
    return-object p2
.end method

.method public static synthetic viewModel$default(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ZILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p1

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    .line 12
    and-int/lit8 v3, p3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    move v3, v4

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    const-string v5, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 28
    .line 29
    new-instance v7, Lorg/koin/androidx/experimental/dsl/ModuleExtKt$viewModel$factory$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7}, Lorg/koin/androidx/experimental/dsl/ModuleExtKt$viewModel$factory$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v4, v1, v2}, Lorg/koin/core/module/Module;->makeOptions$default(Lorg/koin/core/module/Module;ZZILjava/lang/Object;)Lorg/koin/core/definition/Options;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/qualifier/Qualifier;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 49
    .line 50
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    const-string v3, "T"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 57
    .line 58
    const-class v2, Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const/16 v12, 0x80

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v3, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lorg/koin/androidx/viewmodel/dsl/ModuleExtKt;->setIsViewModel(Lorg/koin/core/definition/BeanDefinition;)V

    .line 81
    return-object v1
.end method
