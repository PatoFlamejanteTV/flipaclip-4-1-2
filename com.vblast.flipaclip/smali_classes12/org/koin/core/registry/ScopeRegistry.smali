.class public final Lorg/koin/core/registry/ScopeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/registry/ScopeRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J(\u0010\u001b\u001a\u00020\r2\n\u0010\u001c\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u001d\u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0001J\u0015\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008!J\u0019\u0010\u001f\u001a\u00020\u00182\n\u0010\u001c\u001a\u00060\u000bj\u0002`\u000cH\u0000\u00a2\u0006\u0002\u0008!J\u0016\u0010\"\u001a\u0004\u0018\u00010\r2\n\u0010\u001c\u001a\u00060\u000bj\u0002`\u000cH\u0001J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010&\u001a\u00020\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lorg/koin/core/registry/ScopeRegistry;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/Koin;)V",
        "_scopeDefinitions",
        "Ljava/util/HashSet;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "Lkotlin/collections/HashSet;",
        "_scopes",
        "",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "Lorg/koin/core/scope/Scope;",
        "rootScope",
        "getRootScope$annotations",
        "()V",
        "getRootScope",
        "()Lorg/koin/core/scope/Scope;",
        "scopeDefinitions",
        "",
        "getScopeDefinitions",
        "()Ljava/util/Set;",
        "close",
        "",
        "close$koin_core",
        "closeAllScopes",
        "createScope",
        "scopeId",
        "qualifier",
        "source",
        "deleteScope",
        "scope",
        "deleteScope$koin_core",
        "getScopeOrNull",
        "loadModule",
        "module",
        "Lorg/koin/core/module/Module;",
        "loadScopes",
        "modules",
        "Companion",
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
        "SMAP\nScopeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n28#2:112\n46#2,2:113\n29#2:115\n36#2,12:116\n1#3:128\n1855#4,2:129\n1855#4,2:131\n*S KotlinDebug\n*F\n+ 1 ScopeRegistry.kt\norg/koin/core/registry/ScopeRegistry\n*L\n60#1:112\n60#1:113,2\n60#1:115\n62#1:116,12\n91#1:129,2\n97#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROOT_SCOPE_ID:Ljava/lang/String; = "_root_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _koin:Lorg/koin/core/Koin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _scopeDefinitions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/koin/core/qualifier/Qualifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _scopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootScope:Lorg/koin/core/scope/Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 9
    .line 10
    const-string v0, "_root_"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->_q(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/koin/core/Koin;)V
    .locals 6
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
    iput-object p1, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Lorg/koin/core/scope/Scope;

    .line 28
    .line 29
    sget-object v3, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 30
    .line 31
    const-string v4, "_root_"

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5, p1}, Lorg/koin/core/scope/Scope;-><init>(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;ZLorg/koin/core/Koin;)V

    .line 36
    .line 37
    iput-object v2, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static final synthetic access$getRootScopeQualifier$cp()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->rootScopeQualifier:Lorg/koin/core/qualifier/StringQualifier;

    .line 3
    return-object v0
.end method

.method private final closeAllScopes()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lorg/koin/core/scope/Scope;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->close()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic createScope$default(Lorg/koin/core/registry/ScopeRegistry;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/koin/core/registry/ScopeRegistry;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getRootScope$annotations()V
    .locals 0
    .annotation build Lorg/koin/core/annotation/KoinInternalApi;
    .end annotation

    return-void
.end method

.method private final loadModule(Lorg/koin/core/module/Module;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getScopes()Ljava/util/HashSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final close$koin_core()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/koin/core/registry/ScopeRegistry;->closeAllScopes()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    return-void
.end method

.method public final createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/qualifier/Qualifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scopeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "qualifier"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "|- (+) Scope - id:\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "\' q:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v2, "| Scope \'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "\' not defined. Creating it ..."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v2, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Lorg/koin/core/scope/Scope;

    .line 115
    .line 116
    iget-object v5, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v1, v0

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/scope/Scope;-><init>(Lorg/koin/core/qualifier/Qualifier;Ljava/lang/String;ZLorg/koin/core/Koin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lorg/koin/core/scope/Scope;->set_source(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_3
    iget-object p2, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 133
    const/4 p3, 0x1

    .line 134
    .line 135
    new-array p3, p3, [Lorg/koin/core/scope/Scope;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    aput-object p2, p3, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3}, Lorg/koin/core/scope/Scope;->linkTo([Lorg/koin/core/scope/Scope;)V

    .line 142
    .line 143
    iget-object p2, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_4
    new-instance p2, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v0, "Scope with id \'"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p1, "\' is already created"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2
.end method

.method public final deleteScope$koin_core(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/koin/core/registry/ScopeRegistry;->deleteScope$koin_core(Lorg/koin/core/scope/Scope;)V

    :cond_0
    return-void
.end method

.method public final deleteScope$koin_core(Lorg/koin/core/scope/Scope;)V
    .locals 1
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getInstanceRegistry()Lorg/koin/core/registry/InstanceRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/koin/core/registry/InstanceRegistry;->dropScopeInstances$koin_core(Lorg/koin/core/scope/Scope;)V

    .line 3
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRootScope()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 3
    return-object v0
.end method

.method public final getScopeDefinitions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/koin/core/qualifier/Qualifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopeDefinitions:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final getScopeOrNull(Ljava/lang/String;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scopeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 14
    return-object p1
.end method

.method public final loadScopes(Ljava/util/Set;)V
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
    invoke-direct {p0, v0}, Lorg/koin/core/registry/ScopeRegistry;->loadModule(Lorg/koin/core/module/Module;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
