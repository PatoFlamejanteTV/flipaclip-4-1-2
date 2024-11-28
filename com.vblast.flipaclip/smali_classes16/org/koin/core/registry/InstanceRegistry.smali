.class public final Lorg/koin/core/registry/InstanceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\r\u0010\u0019\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u001a\u0010\u001d\u001a\u00020\u00162\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u001eH\u0002JH\u0010\u001f\u001a\u00020\u0016\"\u0006\u0008\u0000\u0010 \u0018\u00012\u0006\u0010!\u001a\u0002H 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0012\u0008\u0002\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0%2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0081\u0008\u00a2\u0006\u0002\u0010)J\\\u0010*\u001a\u00020\u0016\"\u0006\u0008\u0000\u0010 \u0018\u00012\u0006\u0010!\u001a\u0002H 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0012\u0008\u0002\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0%2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020#2\n\u0010,\u001a\u00060\u0007j\u0002`-H\u0081\u0008\u00a2\u0006\u0002\u0010.J\u0015\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u000201H\u0000\u00a2\u0006\u0002\u00082J-\u00103\u001a\u0008\u0012\u0004\u0012\u0002H 0%\"\u0004\u0008\u0000\u0010 2\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030&2\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u00087J\u0018\u00108\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0002J#\u00109\u001a\u00020\u00162\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180;2\u0006\u0010\'\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008<J1\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030&2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010+\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008>J=\u0010?\u001a\u0004\u0018\u0001H \"\u0004\u0008\u0000\u0010 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030&2\u0006\u0010+\u001a\u00020#2\u0006\u00105\u001a\u000206H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ2\u0010B\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\n\u0010C\u001a\u00060\u0007j\u0002`\u00082\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0008\u0002\u0010E\u001a\u00020(H\u0007J\u0006\u0010F\u001a\u00020\u000eJ\u0010\u0010G\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001b\u0010H\u001a\u00020\u00162\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180;H\u0000\u00a2\u0006\u0002\u0008IR\"\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR2\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\rj\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0011\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006J"
    }
    d2 = {
        "Lorg/koin/core/registry/InstanceRegistry;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/Koin;)V",
        "_instances",
        "",
        "",
        "Lorg/koin/core/definition/IndexKey;",
        "Lorg/koin/core/instance/InstanceFactory;",
        "get_koin",
        "()Lorg/koin/core/Koin;",
        "eagerInstances",
        "Ljava/util/HashMap;",
        "",
        "Lorg/koin/core/instance/SingleInstanceFactory;",
        "Lkotlin/collections/HashMap;",
        "instances",
        "",
        "getInstances",
        "()Ljava/util/Map;",
        "addAllEagerInstances",
        "",
        "module",
        "Lorg/koin/core/module/Module;",
        "close",
        "close$koin_core",
        "createAllEagerInstances",
        "createAllEagerInstances$koin_core",
        "createEagerInstances",
        "",
        "declareRootInstance",
        "T",
        "instance",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "secondaryTypes",
        "",
        "Lkotlin/reflect/KClass;",
        "allowOverride",
        "",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V",
        "declareScopedInstance",
        "scopeQualifier",
        "scopeID",
        "Lorg/koin/core/scope/ScopeID;",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZLorg/koin/core/qualifier/Qualifier;Ljava/lang/String;)V",
        "dropScopeInstances",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "dropScopeInstances$koin_core",
        "getAll",
        "clazz",
        "instanceContext",
        "Lorg/koin/core/instance/InstanceContext;",
        "getAll$koin_core",
        "loadModule",
        "loadModules",
        "modules",
        "",
        "loadModules$koin_core",
        "resolveDefinition",
        "resolveDefinition$koin_core",
        "resolveInstance",
        "resolveInstance$koin_core",
        "(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "saveMapping",
        "mapping",
        "factory",
        "logWarning",
        "size",
        "unloadModule",
        "unloadModules",
        "unloadModules$koin_core",
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
        "SMAP\nInstanceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Logger.kt\norg/koin/core/logger/Logger\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n*L\n1#1,204:1\n1855#2,2:205\n1855#2,2:207\n1855#2,2:227\n1855#2,2:236\n1855#2,2:245\n800#2,11:247\n1855#2,2:258\n766#2:262\n857#2,2:263\n766#2:265\n857#2,2:266\n1549#2:268\n1620#2,3:269\n1855#2,2:272\n1855#2,2:274\n215#3,2:209\n215#3,2:260\n36#4,12:211\n28#4:223\n46#4,2:224\n29#4:226\n112#5,7:229\n112#5,7:238\n*S KotlinDebug\n*F\n+ 1 InstanceRegistry.kt\norg/koin/core/registry/InstanceRegistry\n*L\n47#1:205,2\n54#1:207,2\n95#1:227,2\n136#1:236,2\n156#1:245,2\n164#1:247,11\n164#1:258,2\n176#1:262\n176#1:263,2\n179#1:265\n179#1:266,2\n185#1:268\n185#1:269,3\n189#1:272,2\n193#1:274,2\n69#1:209,2\n168#1:260,2\n85#1:211,12\n88#1:223\n88#1:224,2\n88#1:226\n128#1:229,7\n152#1:238,7\n*E\n"
    }
.end annotation


# instance fields
.field private final _instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _koin:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eagerInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 1
    .param p1    # Lorg/koin/core/Koin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "_koin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 11
    .line 12
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method private final addAllEagerInstances(Lorg/koin/core/module/Module;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getEagerInstances()Ljava/util/HashSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->hashCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final createEagerInstances(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/koin/core/instance/InstanceContext;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/koin/core/instance/InstanceContext;-><init>(Lorg/koin/core/logger/Logger;Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic declareRootInstance$default(Lorg/koin/core/registry/InstanceRegistry;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v4, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    move-object/from16 v7, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_2
    const-string v1, "secondaryTypes"

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lorg/koin/core/registry/InstanceRegistry;->get_koin()Lorg/koin/core/Koin;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 56
    .line 57
    new-instance v5, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1}, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 65
    .line 66
    const-string v1, "T"

    .line 67
    const/4 v3, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 71
    .line 72
    const-class v1, Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    move-result-object v3

    .line 77
    move-object v1, v15

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 81
    .line 82
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v15}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    move-object/from16 v8, p0

    .line 108
    move v9, v0

    .line 109
    move-object v11, v1

    .line 110
    .line 111
    .line 112
    invoke-static/range {v8 .. v14}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    .line 152
    move-object/from16 v8, p0

    .line 153
    move v9, v0

    .line 154
    move-object v11, v1

    .line 155
    .line 156
    .line 157
    invoke-static/range {v8 .. v14}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    return-void
.end method

.method public static synthetic declareScopedInstance$default(Lorg/koin/core/registry/InstanceRegistry;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZLorg/koin/core/qualifier/Qualifier;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v7, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v7, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    move-object v10, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v10, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move/from16 v2, p4

    .line 31
    .line 32
    :goto_2
    const-string v4, "secondaryTypes"

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "scopeQualifier"

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v4, "scopeID"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 53
    .line 54
    new-instance v8, Lorg/koin/core/registry/InstanceRegistry$declareScopedInstance$def$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, p1}, Lorg/koin/core/registry/InstanceRegistry$declareScopedInstance$def$1;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance v11, Lorg/koin/core/definition/BeanDefinition;

    .line 60
    .line 61
    const-string v4, "T"

    .line 62
    const/4 v6, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 66
    .line 67
    const-class v4, Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    move-result-object v6

    .line 72
    move-object v4, v11

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    instance-of v6, v5, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    move-object v3, v5

    .line 105
    .line 106
    check-cast v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 107
    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;->refreshInstance(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_4
    new-instance v0, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v11}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object p1, p0

    .line 128
    move p2, v2

    .line 129
    move-object p3, v4

    .line 130
    .line 131
    move-object/from16 p4, v0

    .line 132
    .line 133
    move/from16 p5, v5

    .line 134
    .line 135
    move/from16 p6, v1

    .line 136
    .line 137
    move-object/from16 p7, v3

    .line 138
    .line 139
    .line 140
    invoke-static/range {p1 .. p7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v5}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object p1, p0

    .line 180
    move p2, v2

    .line 181
    move-object p3, v3

    .line 182
    .line 183
    move-object/from16 p4, v0

    .line 184
    .line 185
    move/from16 p5, v6

    .line 186
    .line 187
    move/from16 p6, v4

    .line 188
    .line 189
    move-object/from16 p7, v5

    .line 190
    .line 191
    .line 192
    invoke-static/range {p1 .. p7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :goto_4
    return-void
.end method

.method private final loadModule(Lorg/koin/core/module/Module;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getMappings()Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    .line 38
    check-cast v5, Lorg/koin/core/instance/InstanceFactory;

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v3, p2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping(ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V

    .line 9
    return-void
.end method

.method private final unloadModule(Lorg/koin/core/module/Module;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getMappings()Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "module.mappings.keys"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->dropAll()V

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->dropAll()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    return-void
.end method

.method public final createAllEagerInstances$koin_core()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "eagerInstances.values"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->createEagerInstances(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->eagerInstances:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    return-void
.end method

.method public final synthetic declareRootInstance(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "secondaryTypes"

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->get_koin()Lorg/koin/core/Koin;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 29
    .line 30
    new-instance v5, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, p1}, Lorg/koin/core/registry/InstanceRegistry$declareRootInstance$def$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    const-string v3, "T"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    move-result-object v3

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 55
    .line 56
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v7, p0

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    move-object v10, v1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v7 .. v13}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v7, p0

    .line 126
    .line 127
    move/from16 v8, p4

    .line 128
    move-object v10, v1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v7 .. v13}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public final synthetic declareScopedInstance(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;ZLorg/koin/core/qualifier/Qualifier;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;Z",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "secondaryTypes"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scopeQualifier"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scopeID"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v6, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 21
    .line 22
    new-instance v5, Lorg/koin/core/registry/InstanceRegistry$declareScopedInstance$def$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p1}, Lorg/koin/core/registry/InstanceRegistry$declareScopedInstance$def$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    const-string v2, "T"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 34
    .line 35
    const-class v1, Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v3

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p5

    .line 42
    move-object v4, p2

    .line 43
    move-object v7, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 58
    move-result-object p5

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p5}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/koin/core/registry/InstanceRegistry;->getInstances()Ljava/util/Map;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    instance-of p3, p2, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    check-cast p2, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz p2, :cond_1

    .line 81
    .line 82
    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p6, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;->refreshInstance(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    new-instance p1, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move v2, p4

    .line 101
    move-object v4, p1

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p3

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    check-cast p3, Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 130
    move-result-object p5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 134
    move-result-object p6

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p5, p6}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v1, p0

    .line 144
    move v2, p4

    .line 145
    move-object v4, p1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lorg/koin/core/registry/InstanceRegistry;->saveMapping$default(Lorg/koin/core/registry/InstanceRegistry;ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;ZILjava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_2
    return-void
.end method

.method public final dropScopeInstances$koin_core(Lorg/koin/core/scope/Scope;)V
    .locals 4
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v3, v2, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lorg/koin/core/instance/ScopedInstanceFactory;->drop(Lorg/koin/core/scope/Scope;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final getAll$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/instance/InstanceContext;)Ljava/util/List;
    .locals 5
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/instance/InstanceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/instance/InstanceContext;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instanceContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    .line 88
    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getPrimaryType()Lkotlin/reflect/KClass;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-object v0
.end method

.method public final getInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final get_koin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 3
    return-object v0
.end method

.method public final loadModules$koin_core(Ljava/util/Set;Z)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/koin/core/module/Module;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modules"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lorg/koin/core/module/Module;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lorg/koin/core/registry/InstanceRegistry;->loadModule(Lorg/koin/core/module/Module;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->addAllEagerInstances(Lorg/koin/core/module/Module;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scopeQualifier"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lorg/koin/core/instance/InstanceFactory;

    .line 23
    return-object p1
.end method

.method public final resolveInstance$koin_core(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/koin/core/instance/InstanceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scopeQualifier"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "instanceContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3}, Lorg/koin/core/registry/InstanceRegistry;->resolveDefinition$koin_core(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/instance/InstanceFactory;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lorg/koin/core/instance/InstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p2, p1

    .line 33
    :goto_1
    return-object p2
.end method

.method public final saveMapping(ZLjava/lang/String;Lorg/koin/core/instance/InstanceFactory;Z)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/koin/core/instance/InstanceFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Lorg/koin/core/annotation/KoinInternalApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapping"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "factory"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    const-string v2, "\' -> \'"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Lorg/koin/core/module/ModuleKt;->overrideError(Lorg/koin/core/instance/InstanceFactory;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, "(+) override index \'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    sget-object v0, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p4}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_koin:Lorg/koin/core/Koin;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v0, "(+) index \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p4}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/InstanceRegistry;->_instances:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unloadModules$koin_core(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/koin/core/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modules"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lorg/koin/core/module/Module;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/koin/core/registry/InstanceRegistry;->unloadModule(Lorg/koin/core/module/Module;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
