.class public abstract Lcom/applovin/impl/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gb$a;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;


# instance fields
.field private transient a:Lcom/applovin/impl/ib;

.field private transient b:Lcom/applovin/impl/ib;

.field private transient c:Lcom/applovin/impl/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    sput-object v0, Lcom/applovin/impl/gb;->d:[Ljava/util/Map$Entry;

    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/gb$a;
    .locals 1

    .line 10
    new-instance v0, Lcom/applovin/impl/gb$a;

    invoke-direct {v0}, Lcom/applovin/impl/gb$a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/applovin/impl/gb;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    new-instance v1, Lcom/applovin/impl/gb$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/gb$a;-><init>(I)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/applovin/impl/gb$a;->a(Ljava/lang/Iterable;)Lcom/applovin/impl/gb$a;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/gb$a;->a()Lcom/applovin/impl/gb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lcom/applovin/impl/gb;
    .locals 2

    .line 6
    instance-of v0, p0, Lcom/applovin/impl/gb;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/gb;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/gb;->a(Ljava/lang/Iterable;)Lcom/applovin/impl/gb;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/applovin/impl/gb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/ni;->i:Lcom/applovin/impl/gb;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/applovin/impl/ib;
.end method

.method abstract c()Lcom/applovin/impl/ib;
.end method

.method public final clear()V
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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cb;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract d()Lcom/applovin/impl/cb;
.end method

.method public e()Lcom/applovin/impl/ib;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/ib;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->b()Lcom/applovin/impl/ib;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/gb;->a:Lcom/applovin/impl/ib;

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->e()Lcom/applovin/impl/ib;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/vc;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method abstract f()Z
.end method

.method public g()Lcom/applovin/impl/ib;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gb;->b:Lcom/applovin/impl/ib;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->c()Lcom/applovin/impl/ib;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/gb;->b:Lcom/applovin/impl/ib;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->e()Lcom/applovin/impl/ib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lcom/applovin/impl/cb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gb;->c:Lcom/applovin/impl/cb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->d()Lcom/applovin/impl/cb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/gb;->c:Lcom/applovin/impl/cb;

    .line 11
    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->g()Lcom/applovin/impl/ib;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final putAll(Ljava/util/Map;)V
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/vc;->a(Ljava/util/Map;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
