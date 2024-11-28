.class Lcom/google/protobuf/v0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v0$d;,
        Lcom/google/protobuf/v0$b;,
        Lcom/google/protobuf/v0$f;,
        Lcom/google/protobuf/v0$c;,
        Lcom/google/protobuf/v0$g;,
        Lcom/google/protobuf/v0$e;
    }
.end annotation


# instance fields
.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/v0.e;",
            ">;"
        }
    .end annotation
.end field

.field private isImmutable:Z

.field private volatile lazyDescendingEntrySet:Lcom/google/protobuf/v0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0.c;"
        }
    .end annotation
.end field

.field private volatile lazyEntrySet:Lcom/google/protobuf/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0.g;"
        }
    .end annotation
.end field

.field private final maxArraySize:I

.field private overflowEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private overflowEntriesDescending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/protobuf/v0;->maxArraySize:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0;-><init>(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/v0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/v0;->checkMutable()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/v0;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/google/protobuf/v0;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/google/protobuf/v0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0;->removeArrayEntryAt(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/google/protobuf/v0;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/v0$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/v0$e;->getKey()Ljava/lang/Comparable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    :goto_0
    neg-int p1, v0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-gt v0, v1, :cond_4

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/google/protobuf/v0$e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/v0$e;->getKey()Ljava/lang/Comparable;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return v2

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0
.end method

.method private checkMutable()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->isImmutable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method private ensureEntryArrayMutable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/v0;->checkMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/protobuf/v0;->maxArraySize:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 27
    :cond_0
    return-void
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/v0;->checkMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method static newFieldMap(I)Lcom/google/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/v0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/protobuf/v0$a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method static newInstanceForTest(I)Lcom/google/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/protobuf/v0;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/v0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/protobuf/v0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/v0;->checkMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/v0$e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/v0$e;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/v0;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lcom/google/protobuf/v0$e;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcom/google/protobuf/v0$e;-><init>(Lcom/google/protobuf/v0;Ljava/util/Map$Entry;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    :cond_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/v0;->checkMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method descendingEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->lazyDescendingEntrySet:Lcom/google/protobuf/v0$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/v0$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v0$c;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/v0;->lazyDescendingEntrySet:Lcom/google/protobuf/v0$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->lazyDescendingEntrySet:Lcom/google/protobuf/v0$c;

    .line 15
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->lazyEntrySet:Lcom/google/protobuf/v0$g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/v0$g;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v0$g;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/v0;->lazyEntrySet:Lcom/google/protobuf/v0$g;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->lazyEntrySet:Lcom/google/protobuf/v0$g;

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/v0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/protobuf/v0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    move v4, v3

    .line 52
    .line 53
    :goto_0
    if-ge v4, v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/google/protobuf/v0;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    return v3

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    if-eq v2, v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/protobuf/v0$e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/v0$e;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public getNumArrayEntries()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumOverflowEntries()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/v0$d;->iterable()Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method getOverflowEntriesDescending()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/v0$d;->iterable()Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->getNumArrayEntries()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lcom/google/protobuf/v0$e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/v0$e;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->getNumOverflowEntries()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_1
    return v2
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->isImmutable:Z

    .line 3
    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/v0;->isImmutable:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/v0;->overflowEntriesDescending:Ljava/util/Map;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/protobuf/v0;->isImmutable:Z

    .line 50
    :cond_2
    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/v0;->checkMutable()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v0$e;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0$e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/v0;->ensureEntryArrayMutable()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 6
    iget v1, p0, Lcom/google/protobuf/v0;->maxArraySize:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/v0;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/v0;->maxArraySize:I

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/v0$e;

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/v0;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/v0$e;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/protobuf/v0$e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    new-instance v2, Lcom/google/protobuf/v0$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/protobuf/v0$e;-><init>(Lcom/google/protobuf/v0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/v0;->checkMutable()V

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/v0;->removeArrayEntryAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v0;->entryList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/v0;->overflowEntries:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
