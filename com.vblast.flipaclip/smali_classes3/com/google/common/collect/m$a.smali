.class Lcom/google/common/collect/m$a;
.super Lcom/google/common/collect/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->createDescendingMultiset()Lcom/google/common/collect/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/m$a;->a:Lcom/google/common/collect/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method entryIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:Lcom/google/common/collect/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m;->descendingEntryIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method forwardMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:Lcom/google/common/collect/m;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:Lcom/google/common/collect/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
