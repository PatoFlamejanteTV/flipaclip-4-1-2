.class public final Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0087\u0008\u001aW\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062)\u0008\u0008\u0010\u0007\u001a#\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00020\u0008j\u0008\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "worker",
        "Lorg/koin/core/definition/KoinDefinition;",
        "T",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/dsl/ScopeDSL;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "Lkotlin/ExtensionFunctionType;",
        "koin-androidx-workmanager_release"
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
        "SMAP\nScopeDSLExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDSLExt.kt\norg/koin/androidx/workmanager/dsl/ScopeDSLExtKt\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Module.kt\norg/koin/core/module/ModuleKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 6 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n+ 7 Qualifier.kt\norg/koin/core/qualifier/QualifierKt\n*L\n1#1,51:1\n45#2:52\n45#2:75\n160#3:53\n161#3,2:70\n160#3:76\n161#3,2:93\n160#3:98\n161#3,2:101\n216#4:54\n217#4:69\n216#4:77\n217#4:92\n216#4,2:99\n105#5,14:55\n105#5,14:78\n50#6,2:72\n50#6,2:95\n43#7:74\n43#7:97\n*S KotlinDebug\n*F\n+ 1 ScopeDSLExt.kt\norg/koin/androidx/workmanager/dsl/ScopeDSLExtKt\n*L\n37#1:52\n47#1:75\n37#1:53\n37#1:70,2\n47#1:76\n47#1:93,2\n47#1:98\n47#1:101,2\n37#1:54\n37#1:69\n47#1:77\n47#1:92\n47#1:99,2\n37#1:55,14\n47#1:78,14\n38#1:72,2\n48#1:95,2\n34#1:74\n45#1:97\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic worker(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "API is deprecated in favor of workerOf DSL"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$factory$1;->INSTANCE:Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$factory$1;

    .line 2
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 3
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 5
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v1, 0x4

    .line 6
    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 8
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p1, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 9
    invoke-virtual {v0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 10
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p0, v0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 11
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    return-object p0
.end method

.method public static final synthetic worker(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
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

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 13
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v1, 0x4

    .line 16
    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 18
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p1, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 19
    invoke-virtual {v0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 20
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p0, v0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 21
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    return-object p0
.end method

.method public static synthetic worker$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    .line 14
    const-class p3, Ljava/lang/Object;

    const-string v0, "T"

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lorg/koin/core/qualifier/TypeQualifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    :cond_0
    move-object v5, p1

    .line 16
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qualifier"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$factory$1;->INSTANCE:Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$factory$1;

    .line 18
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object p1

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 19
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 21
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 24
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p2, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 25
    invoke-virtual {p1, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 26
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 27
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    return-object p0
.end method

.method public static synthetic worker$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 9

    and-int/lit8 p3, p3, 0x1

    .line 1
    const-class p4, Ljava/lang/Object;

    const-string v0, "T"

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lorg/koin/core/qualifier/TypeQualifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    :cond_0
    move-object v5, p1

    .line 3
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qualifier"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object p1

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 5
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 7
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v2, p0

    move-object v6, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 10
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p2, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 11
    invoke-virtual {p1, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 12
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 13
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    return-object p0
.end method
