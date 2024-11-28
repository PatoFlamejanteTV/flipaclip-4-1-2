.class Lcom/google/common/collect/ArrayTable$b;
.super Lcom/google/common/collect/Tables$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->getCell(I)Lcom/google/common/collect/Table$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/ArrayTable$b;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/Tables$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    div-int v0, p2, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/ArrayTable$b;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result p1

    .line 28
    rem-int/2addr p2, p1

    .line 29
    .line 30
    iput p2, p0, Lcom/google/common/collect/ArrayTable$b;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->b:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->a:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$b;->d:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$b;->a:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/collect/ArrayTable$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
