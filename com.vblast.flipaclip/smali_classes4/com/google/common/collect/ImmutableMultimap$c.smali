.class Lcom/google/common/collect/ImmutableMultimap$c;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->isPartialView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap$c;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
