.class Lcom/google/common/collect/Maps$k0;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k0"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/google/common/collect/BiMap;

.field c:Lcom/google/common/collect/BiMap;

.field transient d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Maps$k0;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/Maps$k0;->b:Lcom/google/common/collect/BiMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/collect/Maps$k0;->c:Lcom/google/common/collect/BiMap;

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$k0;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$k0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$k0;->c:Lcom/google/common/collect/BiMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/Maps$k0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$k0;->b:Lcom/google/common/collect/BiMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$k0;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/Maps$k0;->c:Lcom/google/common/collect/BiMap;

    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$k0;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$k0;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$k0;->b:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Maps$k0;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
