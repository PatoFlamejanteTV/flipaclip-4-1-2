.class Lcom/google/common/collect/ImmutableMultimap$e;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$e;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use KeysSerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$e;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$e;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$e;->a:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$e;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$e;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$e;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$e;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultimap$f;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 8
    return-object v0
.end method
