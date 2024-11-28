.class Lcom/google/common/collect/Multisets$b$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$b;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/Multisets$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multisets$b$a;->b:Lcom/google/common/collect/Multisets$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Multisets$b$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/collect/Multiset$Entry;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$b$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/Multisets$b$a;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/Multisets$b$a;->b:Lcom/google/common/collect/Multisets$b;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/common/collect/Multisets$b;->b:Lcom/google/common/collect/Multiset;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 50
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b$a;->a()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
