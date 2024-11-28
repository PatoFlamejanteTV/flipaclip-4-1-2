.class public final Lorg/koin/dsl/ScopeSetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\u0008\u001a+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "factory",
        "Lorg/koin/core/definition/KoinDefinition;",
        "R",
        "",
        "Lorg/koin/dsl/ScopeDSL;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scoped",
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
        "SMAP\nScopeSetExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeSetExt.kt\norg/koin/dsl/ScopeSetExtKt\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 5 Module.kt\norg/koin/core/module/Module\n*L\n1#1,49:1\n36#2:50\n37#2,2:67\n45#2:69\n226#3:51\n227#3:66\n216#3:71\n217#3:86\n216#3,2:89\n105#4,14:52\n105#4,14:72\n160#5:70\n161#5,2:87\n*S KotlinDebug\n*F\n+ 1 ScopeSetExt.kt\norg/koin/dsl/ScopeSetExtKt\n*L\n34#1:50\n34#1:67,2\n48#1:69\n34#1:51\n34#1:66\n48#1:71\n48#1:86\n48#1:89,2\n34#1:52,14\n48#1:72,14\n48#1:70\n48#1:87,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic factory(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TR;>;"
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
    sget-object v5, Lorg/koin/dsl/ScopeSetExtKt$factory$1;->INSTANCE:Lorg/koin/dsl/ScopeSetExtKt$factory$1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    const-string v3, "R"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33
    .line 34
    const-class v1, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v3

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 44
    .line 45
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    .line 53
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    return-object p0
.end method

.method public static synthetic factory$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
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
    sget-object v4, Lorg/koin/dsl/ScopeSetExtKt$factory$1;->INSTANCE:Lorg/koin/dsl/ScopeSetExtKt$factory$1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 33
    const/4 p2, 0x4

    .line 34
    .line 35
    const-string p3, "R"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 39
    .line 40
    const-class p2, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    move-result-object v2

    .line 45
    move-object v0, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 49
    .line 50
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    .line 58
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 62
    return-object p0
.end method

.method public static final synthetic scoped(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "API is deprecated in favor of scopedOf DSL"
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
    sget-object v5, Lorg/koin/dsl/ScopeSetExtKt$scoped$1;->INSTANCE:Lorg/koin/dsl/ScopeSetExtKt$scoped$1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    const-string v3, "R"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 29
    .line 30
    const-class v1, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    move-result-object v3

    .line 35
    move-object v1, v0

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 40
    .line 41
    new-instance p1, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 52
    .line 53
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 61
    return-object v0
.end method

.method public static synthetic scoped$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
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
    sget-object v4, Lorg/koin/dsl/ScopeSetExtKt$scoped$1;->INSTANCE:Lorg/koin/dsl/ScopeSetExtKt$scoped$1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v5, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    .line 29
    const/4 p2, 0x4

    .line 30
    .line 31
    const-string p3, "R"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 35
    .line 36
    const-class p2, Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    move-result-object v2

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 45
    .line 46
    new-instance p2, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    .line 58
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 66
    return-object p1
.end method
