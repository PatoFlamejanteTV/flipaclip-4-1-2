.class final Lcom/google/common/collect/Sets$f;
.super Lcom/google/common/collect/ForwardingCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;

.field private final transient b:Lcom/google/common/collect/u;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/Sets$f;->b:Lcom/google/common/collect/u;

    .line 8
    return-void
.end method

.method static f(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v0, Lcom/google/common/collect/Sets$f$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$f$a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    new-instance v1, Lcom/google/common/collect/Sets$f;

    .line 56
    .line 57
    new-instance v2, Lcom/google/common/collect/u;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/Sets$f;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/u;)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    return v1

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$f;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$f;->b:Lcom/google/common/collect/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Sets$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Sets$f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    not-int v0, v0

    .line 19
    not-int v0, v0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/Sets$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 50
    move-result v5

    .line 51
    div-int/2addr v4, v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    .line 55
    move-result v3

    .line 56
    mul-int/2addr v4, v3

    .line 57
    add-int/2addr v1, v4

    .line 58
    not-int v1, v1

    .line 59
    not-int v1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/2addr v1, v0

    .line 62
    not-int v0, v1

    .line 63
    not-int v0, v0

    .line 64
    return v0
.end method
