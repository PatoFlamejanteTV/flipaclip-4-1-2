.class public Lorg/apache/http/message/BasicHeaderIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HeaderIterator;


# instance fields
.field protected final allHeaders:[Lorg/apache/http/Header;

.field protected currentIndex:I

.field protected headerName:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Header array"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [Lorg/apache/http/Header;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/http/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicHeaderIterator;->findNext(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

    .line 23
    return-void
.end method


# virtual methods
.method protected filterHeader(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderIterator;->headerName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    .line 7
    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
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
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicHeaderIterator;->filterHeader(I)Z

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    move v0, p1

    .line 25
    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

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
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHeaderIterator;->nextHeader()Lorg/apache/http/Header;

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
    iget v0, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/http/message/BasicHeaderIterator;->findNext(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->currentIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderIterator;->allHeaders:[Lorg/apache/http/Header;

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "Iteration already finished."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Removing headers is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
