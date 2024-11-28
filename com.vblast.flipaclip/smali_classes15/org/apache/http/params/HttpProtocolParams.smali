.class public final Lorg/apache/http/params/HttpProtocolParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/params/CoreProtocolPNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContentCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.protocol.content-charset"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static getHttpElementCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.protocol.element-charset"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/apache/http/protocol/HTTP;->DEF_PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static getMalformedInputAction(Lorg/apache/http/params/HttpParams;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.malformed.input.action"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 19
    return-object p0
.end method

.method public static getUnmappableInputAction(Lorg/apache/http/params/HttpParams;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.unmappable.input.action"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 19
    return-object p0
.end method

.method public static getUserAgent(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.useragent"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public static getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Landroidx/legacy/v4/tT/KMUQ;->ZacDRLuBh:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    check-cast p0, Lorg/apache/http/ProtocolVersion;

    .line 19
    return-object p0
.end method

.method public static setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.protocol.content-charset"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setHttpElementCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.protocol.element-charset"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setMalformedInputAction(Lorg/apache/http/params/HttpParams;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.malformed.input.action"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setUnmappableInputAction(Lorg/apache/http/params/HttpParams;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.unmappable.input.action"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.protocol.expect-continue"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.useragent"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.protocol.version"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    return-void
.end method

.method public static useExpectContinue(Lorg/apache/http/params/HttpParams;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "HTTP parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "http.protocol.expect-continue"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
