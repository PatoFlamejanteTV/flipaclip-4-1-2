.class Lcom/google/common/collect/u$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u;->d(I)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/u$a;->b:Lcom/google/common/collect/u;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/u$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u$a;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/u$a;->b:Lcom/google/common/collect/u;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/u$a;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/u;->b(Lcom/google/common/collect/u;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/u$a;->b:Lcom/google/common/collect/u;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/u;->a(Lcom/google/common/collect/u;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u$a;->b:Lcom/google/common/collect/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/u;->a(Lcom/google/common/collect/u;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
