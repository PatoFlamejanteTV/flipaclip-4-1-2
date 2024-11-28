.class final Lcom/google/common/collect/m0;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/collect/Ordering$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/common/collect/Ordering$c;-><init>(Ljava/lang/Object;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/m0;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/common/collect/m0;->a(Ljava/lang/Object;)I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/m0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Ordering.explicit("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
