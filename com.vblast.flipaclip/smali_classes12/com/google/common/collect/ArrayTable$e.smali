.class Lcom/google/common/collect/ArrayTable$e;
.super Lcom/google/common/collect/ArrayTable$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$e;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$a;)V

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/ArrayTable$e;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Row"

    .line 3
    return-object v0
.end method

.method e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$e;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$e;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$e;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/ArrayTable$e;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
