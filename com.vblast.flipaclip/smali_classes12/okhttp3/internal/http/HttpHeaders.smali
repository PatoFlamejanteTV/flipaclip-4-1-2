.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u0006\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0002\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u000c*\u00020\u0010H\u0002\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u000c*\u00020\u0010H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n\u001a\u000c\u0010\u001a\u001a\u00020\u0004*\u00020\u0010H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "QUOTED_STRING_DELIMITERS",
        "Lokio/ByteString;",
        "TOKEN_DELIMITERS",
        "hasBody",
        "",
        "response",
        "Lokhttp3/Response;",
        "parseChallenges",
        "",
        "Lokhttp3/Challenge;",
        "Lokhttp3/Headers;",
        "headerName",
        "",
        "promisesBody",
        "readChallengeHeader",
        "",
        "Lokio/Buffer;",
        "result",
        "",
        "readQuotedString",
        "readToken",
        "receiveHeaders",
        "Lokhttp3/CookieJar;",
        "url",
        "Lokhttp3/HttpUrl;",
        "headers",
        "skipCommasAndWhitespace",
        "startsWith",
        "prefix",
        "",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_DELIMITERS:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    const-string v1, "\"\\"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 11
    .line 12
    const-string v1, "\t ,="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 19
    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .locals 1
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "No longer supported"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "headerName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lokio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Lokio/Buffer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    .line 53
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "Unable to parse challenge"

    .line 60
    const/4 v6, 0x5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 8
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "HEAD"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x130

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    return v3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    cmp-long v0, v4, v6

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "Transfer-Encoding"

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "chunked"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_0
    return v3
.end method

.method private static final readChallengeHeader(Lokio/Buffer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    .line 4
    :goto_1
    if-nez v1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lokhttp3/Challenge;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x3d

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v2, Lokhttp3/Challenge;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "="

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    .line 112
    move-result v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-nez v5, :cond_c

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Lokio/Buffer;B)I

    .line 129
    move-result v5

    .line 130
    .line 131
    :cond_5
    if-eqz v5, :cond_c

    .line 132
    const/4 v6, 0x1

    .line 133
    .line 134
    if-le v5, v6, :cond_6

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    return-void

    .line 143
    .line 144
    :cond_7
    const/16 v6, 0x22

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v6}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Lokio/Buffer;B)Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lokio/Buffer;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    :goto_3
    if-nez v6, :cond_9

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lokio/Buffer;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_b

    .line 184
    return-void

    .line 185
    :cond_b
    move-object v3, v0

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_c
    new-instance v4, Lokhttp3/Challenge;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    move-object v1, v3

    .line 196
    .line 197
    goto/16 :goto_1
.end method

.method private static final readQuotedString(Lokio/Buffer;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v0, Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    return-object v5

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v4, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    add-long v10, v2, v8

    .line 53
    .line 54
    cmp-long v4, v6, v10

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    return-object v5

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v8, v9}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Failed requirement."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method private static final readToken(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1
    .param p0    # Lokhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private static final skipCommasAndWhitespace(Lokio/Buffer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x20

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x9

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private static final startsWith(Lokio/Buffer;B)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
