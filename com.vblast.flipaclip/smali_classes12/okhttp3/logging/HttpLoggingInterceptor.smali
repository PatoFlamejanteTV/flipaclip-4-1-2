.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\n\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "headersToRedact",
        "",
        "",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "getLevel",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "bodyHasUnknownEncoding",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "-deprecated_level",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "logHeader",
        "",
        "i",
        "",
        "redactHeader",
        "name",
        "setLevel",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-string v1, "identity"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "gzip"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    move v0, v2

    .line 29
    :cond_1
    return v0
.end method

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "\u2588\u2588"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ": "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to var"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "level"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_level"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "chain"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez v4, :cond_3

    .line 34
    .line 35
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 36
    .line 37
    if-ne v2, v7, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v10, "--> "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v8, v11

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    const-string v9, "-byte body)"

    .line 113
    .line 114
    const-string v12, " ("

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    new-instance v13, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 133
    move-result-wide v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v8, "-byte body omitted)"

    .line 151
    .line 152
    const-string v13, "UTF_8"

    .line 153
    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    const-string v10, "Content-Type"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 177
    .line 178
    new-instance v14, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v15, "Content-Type: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 200
    move-result-wide v14

    .line 201
    .line 202
    const-wide/16 v16, -0x1

    .line 203
    .line 204
    cmp-long v6, v14, v16

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    const-string v6, "Content-Length"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v14, "Content-Length: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 230
    move-result-wide v14

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 244
    move-result v6

    .line 245
    const/4 v10, 0x0

    .line 246
    .line 247
    :goto_4
    if-ge v10, v6, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v5, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_8
    const-string v5, "--> END "

    .line 256
    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v5, " (encoded body omitted)"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 306
    move-result v6

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 311
    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v5, " (duplex request body omitted)"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 348
    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v5, " (one-shot body omitted)"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_c
    new-instance v6, Lokio/Buffer;

    .line 379
    .line 380
    .line 381
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 388
    move-result-object v10

    .line 389
    .line 390
    if-eqz v10, :cond_d

    .line 391
    .line 392
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    if-nez v10, :cond_e

    .line 399
    .line 400
    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    :cond_e
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 406
    .line 407
    .line 408
    invoke-interface {v14, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 412
    move-result v14

    .line 413
    .line 414
    if-eqz v14, :cond_f

    .line 415
    .line 416
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-interface {v14, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 424
    .line 425
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 426
    .line 427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 447
    move-result-wide v14

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_f
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 464
    .line 465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v5, " (binary "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 487
    move-result-wide v14

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 501
    goto :goto_6

    .line 502
    .line 503
    :cond_10
    :goto_5
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 504
    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 529
    move-result-wide v5

    .line 530
    .line 531
    .line 532
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 533
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .line 535
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 539
    move-result-wide v14

    .line 540
    sub-long/2addr v14, v5

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 544
    move-result-wide v5

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 555
    move-result-wide v14

    .line 556
    .line 557
    const-wide/16 v16, -0x1

    .line 558
    .line 559
    cmp-long v7, v14, v16

    .line 560
    .line 561
    if-eqz v7, :cond_12

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v10, "-byte"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v7

    .line 579
    goto :goto_7

    .line 580
    .line 581
    :cond_12
    const-string v7, "unknown-length"

    .line 582
    .line 583
    :goto_7
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 584
    .line 585
    move-object/from16 v16, v9

    .line 586
    .line 587
    new-instance v9, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    move-wide/from16 v17, v14

    .line 593
    .line 594
    const-string v14, "<-- "

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 601
    move-result v14

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 608
    move-result-object v14

    .line 609
    .line 610
    .line 611
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 612
    move-result v14

    .line 613
    .line 614
    if-nez v14, :cond_13

    .line 615
    .line 616
    move-object/from16 v19, v8

    .line 617
    move-object v14, v11

    .line 618
    .line 619
    const/16 v8, 0x20

    .line 620
    goto :goto_8

    .line 621
    .line 622
    .line 623
    :cond_13
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 624
    move-result-object v14

    .line 625
    .line 626
    new-instance v15, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    move-object/from16 v19, v8

    .line 632
    .line 633
    const/16 v8, 0x20

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v14

    .line 644
    .line 645
    .line 646
    :goto_8
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 653
    move-result-object v8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 657
    move-result-object v8

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v5, "ms"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    if-nez v2, :cond_14

    .line 674
    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    const-string v6, ", "

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v6, " body"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v5

    .line 696
    goto :goto_9

    .line 697
    :cond_14
    move-object v5, v11

    .line 698
    .line 699
    .line 700
    :goto_9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const/16 v5, 0x29

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 710
    .line 711
    .line 712
    invoke-interface {v10, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 713
    .line 714
    if-eqz v2, :cond_1f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 722
    move-result v5

    .line 723
    const/4 v6, 0x0

    .line 724
    .line 725
    :goto_a
    if-ge v6, v5, :cond_15

    .line 726
    .line 727
    .line 728
    invoke-direct {v1, v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    goto :goto_a

    .line 732
    .line 733
    :cond_15
    if-eqz v4, :cond_1e

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 737
    move-result v4

    .line 738
    .line 739
    if-nez v4, :cond_16

    .line 740
    .line 741
    goto/16 :goto_c

    .line 742
    .line 743
    .line 744
    :cond_16
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 749
    move-result v4

    .line 750
    .line 751
    if-eqz v4, :cond_17

    .line 752
    .line 753
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 754
    .line 755
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    .line 763
    :cond_17
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 764
    move-result-object v4

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    const-wide v5, 0x7fffffffffffffffL

    .line 770
    .line 771
    .line 772
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 773
    .line 774
    .line 775
    invoke-interface {v4}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    const-string v5, "Content-Encoding"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    const-string v5, "gzip"

    .line 785
    const/4 v6, 0x1

    .line 786
    .line 787
    .line 788
    invoke-static {v5, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 789
    move-result v2

    .line 790
    const/4 v5, 0x0

    .line 791
    .line 792
    if-eqz v2, :cond_18

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 796
    move-result-wide v6

    .line 797
    .line 798
    .line 799
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    new-instance v6, Lokio/GzipSource;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 806
    move-result-object v4

    .line 807
    .line 808
    .line 809
    invoke-direct {v6, v4}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 810
    .line 811
    :try_start_1
    new-instance v4, Lokio/Buffer;

    .line 812
    .line 813
    .line 814
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v6}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    .line 819
    .line 820
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 821
    move-object v5, v2

    .line 822
    goto :goto_b

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    move-object v3, v0

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    throw v3

    .line 832
    .line 833
    .line 834
    :cond_18
    :goto_b
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    if-eqz v2, :cond_19

    .line 838
    .line 839
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    if-nez v2, :cond_1a

    .line 846
    .line 847
    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_1a
    invoke-static {v4}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/Buffer;)Z

    .line 854
    move-result v3

    .line 855
    .line 856
    if-nez v3, :cond_1b

    .line 857
    .line 858
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 859
    .line 860
    .line 861
    invoke-interface {v2, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 862
    .line 863
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 864
    .line 865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    const-string v5, "<-- END HTTP (binary "

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 877
    move-result-wide v4

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    move-object/from16 v4, v19

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v3

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 893
    return-object v0

    .line 894
    .line 895
    :cond_1b
    const-wide/16 v6, 0x0

    .line 896
    .line 897
    cmp-long v3, v17, v6

    .line 898
    .line 899
    if-eqz v3, :cond_1c

    .line 900
    .line 901
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 902
    .line 903
    .line 904
    invoke-interface {v3, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 905
    .line 906
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    .line 917
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 918
    .line 919
    :cond_1c
    const-string v2, "<-- END HTTP ("

    .line 920
    .line 921
    if-eqz v5, :cond_1d

    .line 922
    .line 923
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 924
    .line 925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 935
    move-result-wide v7

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v2, "-byte, "

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v2, "-gzipped-byte body)"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 959
    goto :goto_d

    .line 960
    .line 961
    :cond_1d
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 962
    .line 963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 973
    move-result-wide v6

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    move-object/from16 v2, v16

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    move-result-object v2

    .line 986
    .line 987
    .line 988
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 989
    goto :goto_d

    .line 990
    .line 991
    :cond_1e
    :goto_c
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 992
    .line 993
    const-string v3, "<-- END HTTP"

    .line 994
    .line 995
    .line 996
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 997
    :cond_1f
    :goto_d
    return-object v0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    move-object v2, v0

    .line 1000
    .line 1001
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1002
    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    const-string v4, "<-- HTTP FAILED: "

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1022
    throw v2
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "level"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    return-object p0
.end method
