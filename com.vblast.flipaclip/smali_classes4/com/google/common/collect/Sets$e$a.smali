.class Lcom/google/common/collect/Sets$e$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/BitSet;

.field final synthetic b:Lcom/google/common/collect/Sets$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$e;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$e$a;->b:Lcom/google/common/collect/Sets$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/BitSet;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/Sets$e$a;->b:Lcom/google/common/collect/Sets$e;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/common/collect/Sets$e;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/common/collect/Sets$e$a;->b:Lcom/google/common/collect/Sets$e;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 51
    .line 52
    sub-int v0, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$e$a;->a:Ljava/util/BitSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/util/BitSet;

    .line 76
    .line 77
    new-instance v1, Lcom/google/common/collect/Sets$e$a$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Sets$e$a$a;-><init>(Lcom/google/common/collect/Sets$e$a;Ljava/util/BitSet;)V

    .line 81
    return-object v1
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$e$a;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
