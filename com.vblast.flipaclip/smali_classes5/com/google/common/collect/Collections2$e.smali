.class Lcom/google/common/collect/Collections2$e;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:[I

.field final c:[I

.field d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    .line 19
    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7fffffff

    .line 34
    .line 35
    iput p1, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    add-int/2addr v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$e;->c()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$e;->c()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    .line 48
    .line 49
    sub-int v1, v2, v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->b:[I

    .line 58
    .line 59
    iget v1, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 60
    .line 61
    aput v3, v0, v1

    .line 62
    :goto_1
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$e;->a()V

    .line 21
    return-object v0
.end method

.method c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$e;->c:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 5
    .line 6
    aget v2, v0, v1

    .line 7
    neg-int v2, v2

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/google/common/collect/Collections2$e;->d:I

    .line 14
    return-void
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$e;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
