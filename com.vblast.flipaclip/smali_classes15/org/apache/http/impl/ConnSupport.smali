.class public final Lorg/apache/http/impl/ConnSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDecoder(Lorg/apache/http/config/ConnectionConfig;)Ljava/nio/charset/CharsetDecoder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method

.method public static createEncoder(Lorg/apache/http/config/ConnectionConfig;)Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/http/config/ConnectionConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method
