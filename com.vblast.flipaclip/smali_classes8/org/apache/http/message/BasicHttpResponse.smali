.class public Lorg/apache/http/message/BasicHttpResponse;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponse;


# instance fields
.field private code:I

.field private entity:Lorg/apache/http/HttpEntity;

.field private locale:Ljava/util/Locale;

.field private final reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

.field private reasonPhrase:Ljava/lang/String;

.field private statusline:Lorg/apache/http/StatusLine;

.field private ver:Lorg/apache/http/ProtocolVersion;


# direct methods
.method public constructor <init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 16
    const-string v0, "Status code"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 18
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 19
    iput p2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 20
    iput-object p3, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 22
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/StatusLine;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 9
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/StatusLine;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 10
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 11
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 12
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 14
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    .line 2
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/StatusLine;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 4
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 5
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 7
    iput-object p3, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 3
    return-object v0
.end method

.method protected getReason(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1, v1}, Lorg/apache/http/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 32
    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Locale"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 14
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setStatusCode(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Status code"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;I)V
    .locals 1

    .line 5
    const-string v0, "Status code"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 7
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 8
    iput p2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 9
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "Status code"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 12
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 13
    iput p2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 14
    iput-object p3, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 1

    .line 1
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/StatusLine;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 2
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 4
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
