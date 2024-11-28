.class public final Lorg/koin/androidx/fragment/dsl/ModuleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\u0008\u001aY\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062)\u0008\u0008\u0010\u0007\u001a#\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00020\u0008j\u0008\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "fragment",
        "Lorg/koin/core/definition/KoinDefinition;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/koin/core/module/Module;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "Lkotlin/ExtensionFunctionType;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/androidx/fragment/dsl/ModuleExtKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,45:1\n151#2,10:46\n161#2,2:72\n151#2,10:74\n161#2,2:100\n151#2,10:102\n161#2,2:114\n216#3:56\n217#3:71\n216#3:84\n217#3:99\n216#3,2:112\n105#4,14:57\n105#4,14:85\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/androidx/fragment/dsl/ModuleExtKt\n*L\n38#1:46,10\n38#1:72,2\n44#1:74,10\n44#1:100,2\n44#1:102,10\n44#1:114,2\n38#1:56\n38#1:71\n44#1:84\n44#1:99\n44#1:112,2\n38#1:57,14\n44#1:85,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic fragment(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "API is deprecated in favor of fragmentOf DSL"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lorg/koin/androidx/fragment/dsl/ModuleExtKt$fragment$1;->INSTANCE:Lorg/koin/androidx/fragment/dsl/ModuleExtKt$fragment$1;

    .line 2
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 3
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 5
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v1, 0x4

    .line 6
    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 8
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 10
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v0, p0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object v0
.end method

.method public static final synthetic fragment(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lorg/koin/core/parameter/ParametersHolder;",
            "+TT;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 12
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 14
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v1, 0x4

    .line 15
    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 17
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 18
    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 19
    new-instance p2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p2, p0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p2
.end method

.method public static synthetic fragment$default(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 11
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lorg/koin/androidx/fragment/dsl/ModuleExtKt$fragment$1;->INSTANCE:Lorg/koin/androidx/fragment/dsl/ModuleExtKt$fragment$1;

    .line 13
    sget-object p1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 14
    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 16
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    const/4 p2, 0x4

    .line 17
    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 19
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p2, p1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 20
    invoke-virtual {p0, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 21
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p1, p0, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p1
.end method

.method public static synthetic fragment$default(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 7

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 3
    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    const/4 p3, 0x4

    .line 6
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 8
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p2, p1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 10
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p1, p0, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p1
.end method
