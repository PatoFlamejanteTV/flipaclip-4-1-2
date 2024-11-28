.class final Lcom/google/common/collect/ImmutableMultiset$b;
.super Lcom/google/common/collect/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/m1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Lcom/google/common/collect/ImmutableMultiset$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

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
    const-string v0, "Use EntrySetSerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method a(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/ImmutableMultiset;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->a(I)Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/ImmutableMultiset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
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
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/ImmutableMultiset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$c;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    .line 8
    return-object v0
.end method
