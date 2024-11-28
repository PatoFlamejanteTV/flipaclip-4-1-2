.class Lcom/google/common/collect/Multimaps$c;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field transient a:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/d;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/base/Supplier;

    .line 12
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->setMap(Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/base/Supplier;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d;->backingMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method createAsMap()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createMaybeNavigableAsMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected createCollection()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createMaybeNavigableKeySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/NavigableSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/util/SortedSet;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/collect/d;->wrapList(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ljava/util/NavigableSet;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/d$m;

    .line 19
    .line 20
    check-cast p2, Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$m;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/d$k;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p2, Ljava/util/SortedSet;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/d$o;

    .line 31
    .line 32
    check-cast p2, Ljava/util/SortedSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$o;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/d$k;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    instance-of v0, p2, Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/google/common/collect/d$n;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/d$n;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Set;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/google/common/collect/d$k;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/d$k;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/d$k;)V

    .line 54
    return-object v0
.end method
