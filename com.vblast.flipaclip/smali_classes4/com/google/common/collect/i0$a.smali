.class Lcom/google/common/collect/i0$a;
.super Lcom/google/common/collect/Multisets$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i0;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/i0$a;->a:Lcom/google/common/collect/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i0$a;->a:Lcom/google/common/collect/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->entryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i0$a;->a:Lcom/google/common/collect/i0;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i0$a;->a:Lcom/google/common/collect/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->forwardMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
