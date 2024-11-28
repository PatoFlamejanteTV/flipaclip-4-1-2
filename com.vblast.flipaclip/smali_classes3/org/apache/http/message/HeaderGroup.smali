.class public Lorg/apache/http/message/HeaderGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY:[Lorg/apache/http/Header;

.field private static final serialVersionUID:J = 0x243470d8cecee2c1L


# instance fields
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/http/Header;

    .line 4
    .line 5
    sput-object v0, Lorg/apache/http/message/HeaderGroup;->EMPTY:[Lorg/apache/http/Header;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public addHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public copy()Lorg/apache/http/message/HeaderGroup;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v0
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-array v1, v1, [Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [Lorg/apache/http/Header;

    .line 15
    return-object v0
.end method

.method public getCondensedHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    aget-object p1, v0, v2

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 25
    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 34
    :goto_0
    array-length v2, v0

    .line 35
    .line 36
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 42
    .line 43
    aget-object v2, v0, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lorg/apache/http/Header;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result p1

    .line 48
    .line 49
    new-array p1, p1, [Lorg/apache/http/Header;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Lorg/apache/http/Header;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    sget-object p1, Lorg/apache/http/message/HeaderGroup;->EMPTY:[Lorg/apache/http/Header;

    .line 59
    :goto_1
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

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
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public iterator()Lorg/apache/http/HeaderIterator;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicListHeaderIterator;

    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public iterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/message/BasicListHeaderIterator;

    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicListHeaderIterator;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/message/HeaderGroup;->clear()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateHeader(Lorg/apache/http/Header;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/apache/http/Header;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/apache/http/message/HeaderGroup;->headers:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
