.class public abstract Lcom/applovin/impl/hb;
.super Lcom/applovin/impl/b2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hb$b;,
        Lcom/applovin/impl/hb$c;
    }
.end annotation


# instance fields
.field final transient d:Lcom/applovin/impl/gb;

.field final transient f:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/gb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/b2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/hb;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->g()Lcom/applovin/impl/gb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "should never be called"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    throw v0
.end method

.method c()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "unreachable"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/h;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method bridge synthetic f()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->i()Lcom/applovin/impl/pp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/applovin/impl/gb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    .line 3
    return-object v0
.end method

.method h()Lcom/applovin/impl/cb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/hb$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/hb$c;-><init>(Lcom/applovin/impl/hb;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/h;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i()Lcom/applovin/impl/pp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/hb$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/hb$a;-><init>(Lcom/applovin/impl/hb;)V

    .line 6
    return-object v0
.end method

.method public j()Lcom/applovin/impl/cb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/h;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/applovin/impl/cb;

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/hb;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/h;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/hb;->j()Lcom/applovin/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
