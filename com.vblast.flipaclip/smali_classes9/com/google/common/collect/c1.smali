.class final Lcom/google/common/collect/c1;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c1$b;
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumMap;


# direct methods
.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumMap;Lcom/google/common/collect/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c1;-><init>(Ljava/util/EnumMap;)V

    return-void
.end method

.method static b(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/c1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/c1;-><init>(Ljava/util/EnumMap;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    const-string v0, "Use EnumSerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Maps;->unmodifiableEntryIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/c1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/c1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method keyIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/c1$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/c1;->a:Ljava/util/EnumMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/c1$b;-><init>(Ljava/util/EnumMap;)V

    .line 8
    return-object v0
.end method
