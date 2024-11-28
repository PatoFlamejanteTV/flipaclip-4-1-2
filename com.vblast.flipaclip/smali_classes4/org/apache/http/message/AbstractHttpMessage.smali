.class public abstract Lorg/apache/http/message/AbstractHttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpMessage;


# instance fields
.field protected headergroup:Lorg/apache/http/message/HeaderGroup;

.field protected params:Lorg/apache/http/params/HttpParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    iput-object p1, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/Header;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    .line 14
    return-object v0
.end method

.method public headerIterator()Lorg/apache/http/HeaderIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->iterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->removeHeader(Lorg/apache/http/Header;)V

    .line 6
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/HeaderIterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->setHeaders([Lorg/apache/http/Header;)V

    .line 6
    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/apache/http/params/HttpParams;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method
