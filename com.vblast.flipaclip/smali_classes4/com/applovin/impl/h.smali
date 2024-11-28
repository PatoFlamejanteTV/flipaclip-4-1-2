.class abstract Lcom/applovin/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h$a;
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field private transient c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/h;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method abstract b()Ljava/util/Map;
.end method

.method abstract c()Ljava/util/Set;
.end method

.method abstract d()Ljava/util/Collection;
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/h;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/h;->a:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/xf;->a(Lcom/applovin/impl/uf;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method abstract f()Ljava/util/Iterator;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h;->b:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/h;->d()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/h;->b:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method
