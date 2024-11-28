.class final Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;

.field final c:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/SortedMultiset;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c:[I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c:[I

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 60
    move-result v1

    .line 61
    .line 62
    aput v1, v2, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
