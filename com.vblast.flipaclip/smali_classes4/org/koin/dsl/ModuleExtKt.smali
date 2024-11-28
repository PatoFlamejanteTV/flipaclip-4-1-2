.class public final Lorg/koin/dsl/ModuleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\u0008\u001a5\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0087\u0008\u00a8\u0006\n"
    }
    d2 = {
        "factory",
        "Lorg/koin/core/definition/KoinDefinition;",
        "T",
        "",
        "Lorg/koin/core/module/Module;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "single",
        "createOnStart",
        "",
        "koin-core"
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
        "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/dsl/ModuleExtKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,53:1\n108#2:54\n109#2,5:76\n151#2,10:81\n161#2,2:107\n151#2,10:109\n161#2,2:121\n201#3,6:55\n207#3:75\n216#3:91\n217#3:106\n216#3,2:119\n105#4,14:61\n105#4,14:92\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/dsl/ModuleExtKt\n*L\n38#1:54\n38#1:76,5\n52#1:81,10\n52#1:107,2\n52#1:109,10\n52#1:121,2\n38#1:55,6\n38#1:75\n52#1:91\n52#1:106\n52#1:119,2\n38#1:61,14\n52#1:92,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic factory(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "API is deprecated in favor of factoryOf DSL"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
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
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 9
    .line 10
    sget-object v5, Lorg/koin/dsl/ModuleExtKt$factory$1;->INSTANCE:Lorg/koin/dsl/ModuleExtKt$factory$1;

    .line 11
    .line 12
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    const-string v3, "T"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 31
    .line 32
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v3

    .line 37
    move-object v1, v0

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 42
    .line 43
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 50
    .line 51
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 55
    return-object v0
.end method

.method public static synthetic factory$default(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    const-string p1, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 15
    .line 16
    sget-object v4, Lorg/koin/dsl/ModuleExtKt$factory$1;->INSTANCE:Lorg/koin/dsl/ModuleExtKt$factory$1;

    .line 17
    .line 18
    sget-object p1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    .line 31
    const/4 p2, 0x4

    .line 32
    .line 33
    const-string p3, "T"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 37
    .line 38
    const-class p2, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v2

    .line 43
    move-object v0, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 47
    .line 48
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 55
    .line 56
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 60
    return-object p1
.end method

.method public static final synthetic single(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;Z)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Z)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "API is deprecated in favor of singleOf DSL"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
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
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 9
    .line 10
    sget-object v5, Lorg/koin/dsl/ModuleExtKt$single$1;->INSTANCE:Lorg/koin/dsl/ModuleExtKt$single$1;

    .line 11
    .line 12
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    const-string v3, "T"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 31
    .line 32
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v3

    .line 37
    move-object v1, v0

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 42
    .line 43
    new-instance p1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 61
    .line 62
    :cond_1
    new-instance p2, Lorg/koin/core/definition/KoinDefinition;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 66
    return-object p2
.end method

.method public static synthetic single$default(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/Qualifier;ZILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    :cond_1
    const-string p1, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 20
    .line 21
    sget-object v4, Lorg/koin/dsl/ModuleExtKt$single$1;->INSTANCE:Lorg/koin/dsl/ModuleExtKt$single$1;

    .line 22
    .line 23
    sget-object p1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v5, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    .line 36
    const/4 p3, 0x4

    .line 37
    .line 38
    const-string p4, "T"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 42
    .line 43
    const-class p3, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    move-result-object v2

    .line 48
    move-object v0, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 52
    .line 53
    new-instance p3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 76
    return-object p1
.end method
