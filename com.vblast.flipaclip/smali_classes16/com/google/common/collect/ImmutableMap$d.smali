.class Lcom/google/common/collect/ImmutableMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    aput-object v4, v0, v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$d;->b:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method b(I)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 6
    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableMap$d;->b(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
