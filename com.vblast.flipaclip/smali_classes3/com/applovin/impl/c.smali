.class abstract Lcom/applovin/impl/c;
.super Lcom/applovin/impl/qp;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/qp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    .line 7
    .line 8
    iput p1, p0, Lcom/applovin/impl/c;->a:I

    .line 9
    .line 10
    iput p2, p0, Lcom/applovin/impl/c;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/c;->a:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/applovin/impl/c;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/c;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/impl/c;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c;->a(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method
