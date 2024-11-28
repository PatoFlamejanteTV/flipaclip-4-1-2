.class public final Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u0006J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\u0005J$\u0010\r\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u0006J\u001c\u0010\u0012\u001a\u00020\u00112\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0013\u001a\u00020\u0007J$\u0010\u0014\u001a\u00020\u00112\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eJ\"\u0010\u0016\u001a\u00020\u00112\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tR*\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;",
        "",
        "()V",
        "gateKeepers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/facebook/internal/gatekeeper/AppID;",
        "Lcom/facebook/internal/gatekeeper/GateKeeper;",
        "dumpGateKeepers",
        "",
        "appId",
        "getGateKeeper",
        "name",
        "getGateKeeperValue",
        "",
        "defaultValue",
        "resetCache",
        "",
        "setGateKeeper",
        "gateKeeper",
        "setGateKeeperValue",
        "value",
        "setGateKeepers",
        "gateKeeperList",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/gatekeeper/GateKeeper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static synthetic dumpGateKeepers$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->dumpGateKeepers(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic getGateKeeper$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/internal/gatekeeper/GateKeeper;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->getGateKeeper(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic getGateKeeperValue$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->getGateKeeperValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic resetCache$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->resetCache(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic setGateKeeper$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->setGateKeeper(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;)V

    .line 12
    return-void
.end method

.method public static synthetic setGateKeeperValue$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->setGateKeeperValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public static synthetic setGateKeepers$default(Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->setGateKeepers(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final dumpGateKeepers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/internal/gatekeeper/GateKeeper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    return-object p1
.end method

.method public final getGateKeeper(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/gatekeeper/GateKeeper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 29
    :goto_0
    return-object p1
.end method

.method public final getGateKeeperValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->getGateKeeper(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/gatekeeper/GateKeeper;->getValue()Z

    .line 21
    move-result p3

    .line 22
    :goto_0
    return p3
.end method

.method public final resetCache(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final setGateKeeper(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/gatekeeper/GateKeeper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "gateKeeper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/internal/gatekeeper/GateKeeper;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void
.end method

.method public final setGateKeeperValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Lcom/facebook/internal/gatekeeper/GateKeeper;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->setGateKeeper(Ljava/lang/String;Lcom/facebook/internal/gatekeeper/GateKeeper;)V

    .line 19
    return-void
.end method

.method public final setGateKeepers(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/gatekeeper/GateKeeper;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "gateKeeperList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/internal/gatekeeper/GateKeeper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/internal/gatekeeper/GateKeeper;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/facebook/internal/gatekeeper/GateKeeperRuntimeCache;->gateKeepers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method
