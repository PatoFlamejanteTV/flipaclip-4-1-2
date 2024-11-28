.class Lcom/google/common/collect/Multimaps$e;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field transient a:Lcom/google/common/base/Supplier;

.field transient b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/n;-><init>(Ljava/util/Map;)V

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
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/SortedSet;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$e;->b:Ljava/util/Comparator;

    .line 24
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
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/SortedSet;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$e;->b:Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->setMap(Ljava/util/Map;)V

    .line 39
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
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/base/Supplier;

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

.method protected bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$e;->createCollection()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected createCollection()Ljava/util/SortedSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

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

.method public valueComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method
