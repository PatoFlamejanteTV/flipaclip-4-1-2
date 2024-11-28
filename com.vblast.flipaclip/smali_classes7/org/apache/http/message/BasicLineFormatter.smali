.class public Lorg/apache/http/message/BasicLineFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/message/LineFormatter;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/message/BasicLineFormatter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/http/message/BasicLineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/BasicLineFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineFormatter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/message/BasicLineFormatter;->DEFAULT:Lorg/apache/http/message/BasicLineFormatter;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/message/BasicLineFormatter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/http/message/BasicLineFormatter;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static formatHeader(Lorg/apache/http/Header;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->formatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatProtocolVersion(Lorg/apache/http/ProtocolVersion;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static formatRequestLine(Lorg/apache/http/RequestLine;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->formatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStatusLine(Lorg/apache/http/StatusLine;Lorg/apache/http/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/apache/http/message/LineFormatter;->formatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Protocol version"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/http/message/BasicLineFormatter;->estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 60
    return-object p1
.end method

.method protected doFormatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v1

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x20

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method protected doFormatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicLineFormatter;->estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;

    .line 55
    return-void
.end method

.method protected doFormatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/http/message/BasicLineFormatter;->estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/message/BasicLineFormatter;->appendProtocolVersion(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/util/CharArrayBuffer;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method protected estimateProtocolVersionLen(Lorg/apache/http/ProtocolVersion;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x4

    .line 11
    return p1
.end method

.method public formatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 2
    const-string v0, "Header"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lorg/apache/http/FormattedHeader;

    invoke-interface {p2}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicLineFormatter;->initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->doFormatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)V

    :goto_0
    return-object p1
.end method

.method public formatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 2
    const-string v0, "Request line"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicLineFormatter;->initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->doFormatRequestLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/RequestLine;)V

    return-object p1
.end method

.method public formatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 2
    const-string v0, "Status line"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicLineFormatter;->initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/BasicLineFormatter;->doFormatStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/StatusLine;)V

    return-object p1
.end method

.method protected initBuffer(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 14
    :goto_0
    return-object p1
.end method
