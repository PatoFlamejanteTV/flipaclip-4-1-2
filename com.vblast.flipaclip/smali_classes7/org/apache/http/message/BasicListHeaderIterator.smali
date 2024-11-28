.class public Lorg/apache/http/message/BasicListHeaderIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HeaderIterator;


# instance fields
.field protected final allHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field protected currentIndex:I

.field protected headerName:Ljava/lang/String;

.field protected lastIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Header list"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/http/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicListHeaderIterator;->findNext(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    .line 23
    .line 24
    iput p1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    .line 25
    return-void
.end method


# virtual methods
.method protected filterHeader(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/apache/http/Header;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->headerName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected findNext(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicListHeaderIterator;->filterHeader(I)Z

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    move v0, p1

    .line 28
    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/message/BasicListHeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextHeader()Lorg/apache/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/http/message/BasicListHeaderIterator;->findNext(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iput v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lorg/apache/http/Header;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "Iteration already finished."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "No header to remove"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->allHeaders:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->lastIndex:I

    .line 24
    .line 25
    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->currentIndex:I

    .line 29
    return-void
.end method
