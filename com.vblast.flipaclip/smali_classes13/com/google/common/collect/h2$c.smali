.class Lcom/google/common/collect/h2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/h2$c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/h2$c;->b:[I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/collect/h2$c;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    aput-object v3, v2, v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/common/collect/h2$c;->b:[I

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 54
    move-result v1

    .line 55
    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/h2$c;->a:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/h2$c;->a:[Ljava/lang/Object;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/collect/h2$c;->b:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->build()Lcom/google/common/collect/ImmutableMultiset;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
