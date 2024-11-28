.class public final Lorg/koin/dsl/ScopeDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JQ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0006\u0008\u0000\u0010\r\u0018\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032)\u0008\u0008\u0010\u000f\u001a#\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\r0\u0010j\u0008\u0012\u0004\u0012\u0002H\r`\u0013\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0000JQ\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0006\u0008\u0000\u0010\r\u0018\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032)\u0008\u0008\u0010\u000f\u001a#\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\r0\u0010j\u0008\u0012\u0004\u0012\u0002H\r`\u0013\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/dsl/ScopeDSL;",
        "",
        "scopeQualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "module",
        "Lorg/koin/core/module/Module;",
        "(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/module/Module;)V",
        "getModule",
        "()Lorg/koin/core/module/Module;",
        "getScopeQualifier",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "factory",
        "Lorg/koin/core/definition/KoinDefinition;",
        "T",
        "qualifier",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "Lkotlin/ExtensionFunctionType;",
        "scoped",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScopeDSL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 2 Module.kt\norg/koin/core/module/ModuleKt\n+ 3 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 4 Module.kt\norg/koin/core/module/Module\n*L\n1#1,47:1\n226#2:48\n227#2:63\n216#2:65\n217#2:80\n216#2,2:83\n105#3,14:49\n105#3,14:66\n160#4:64\n161#4,2:81\n*S KotlinDebug\n*F\n+ 1 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n*L\n36#1:48\n36#1:63\n45#1:65\n45#1:80\n45#1:83,2\n36#1:49,14\n45#1:66,14\n45#1:64\n45#1:81,2\n*E\n"
    }
.end annotation

.annotation runtime Lorg/koin/core/module/KoinDslMarker;
.end annotation


# instance fields
.field private final module:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopeQualifier:Lorg/koin/core/qualifier/Qualifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/module/Module;)V
    .locals 1
    .param p1    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/module/Module;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "scopeQualifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lorg/koin/dsl/ScopeDSL;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/koin/dsl/ScopeDSL;->module:Lorg/koin/core/module/Module;

    .line 18
    return-void
.end method

.method public static synthetic factory$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    const-string p1, "definition"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 28
    const/4 p3, 0x4

    .line 29
    .line 30
    const-string p4, "T"

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34
    .line 35
    const-class p3, Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v2

    .line 40
    move-object v0, p0

    .line 41
    move-object v4, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 45
    .line 46
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 53
    .line 54
    new-instance p0, Lorg/koin/core/definition/KoinDefinition;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 58
    return-object p0
.end method

.method public static synthetic scoped$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/koin/core/definition/KoinDefinition;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    const-string p1, "definition"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v5, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    .line 24
    const/4 p3, 0x4

    .line 25
    .line 26
    const-string p4, "T"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 30
    .line 31
    const-class p3, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    move-result-object v2

    .line 36
    move-object v0, p1

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 41
    .line 42
    new-instance p2, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 53
    .line 54
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 62
    return-object p1
.end method


# virtual methods
.method public final synthetic factory(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/KoinDefinition;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    .line 1
    .line 2
    const-string v0, "definition"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    const-string v3, "T"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 28
    .line 29
    const-class v1, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    move-result-object v3

    .line 34
    move-object v1, v8

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 40
    .line 41
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v8}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 48
    .line 49
    new-instance p2, Lorg/koin/core/definition/KoinDefinition;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 53
    return-object p2
.end method

.method public final getModule()Lorg/koin/core/module/Module;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/dsl/ScopeDSL;->module:Lorg/koin/core/module/Module;

    .line 3
    return-object v0
.end method

.method public final getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/dsl/ScopeDSL;->scopeQualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 3
    return-object v0
.end method

.method public final synthetic scoped(Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    .line 1
    .line 2
    const-string v0, "definition"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    const-string v3, "T"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 24
    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v3

    .line 30
    move-object v1, v0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 36
    .line 37
    new-instance p1, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 48
    .line 49
    new-instance p2, Lorg/koin/core/definition/KoinDefinition;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    return-object p2
.end method
