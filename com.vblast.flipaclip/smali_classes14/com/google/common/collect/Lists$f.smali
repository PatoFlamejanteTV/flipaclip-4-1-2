.class Lcom/google/common/collect/Lists$f;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Lists$f;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/Lists$f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$f;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/Lists$f;->b:I

    .line 10
    mul-int/2addr p1, v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/Lists$f;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/Lists$f;->a:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$f;->a(I)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$f;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$f;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/Lists$f;->b:I

    .line 9
    .line 10
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
