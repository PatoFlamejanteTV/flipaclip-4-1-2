.class Lcom/google/common/collect/TreeBasedTable$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeBasedTable;->createColumnKeyIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$a;->c:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->b:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->c:Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
