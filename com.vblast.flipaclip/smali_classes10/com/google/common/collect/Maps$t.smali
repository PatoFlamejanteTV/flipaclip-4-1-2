.class final Lcom/google/common/collect/Maps$t;
.super Lcom/google/common/collect/Maps$u;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation


# instance fields
.field private final h:Lcom/google/common/collect/BiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/base/Predicate;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$t;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/Maps$t;->g(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/collect/Maps$t;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/base/Predicate;Lcom/google/common/collect/BiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$t;->h:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/base/Predicate;Lcom/google/common/collect/BiMap;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/Maps$t;->h:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method private static g(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$t$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$t$a;-><init>(Lcom/google/common/base/Predicate;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->h()Lcom/google/common/collect/BiMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method h()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 5
    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$t;->h:Lcom/google/common/collect/BiMap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$t;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$t;->h:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
