.class public final Lokhttp3/brotli/BrotliInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/brotli/BrotliInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "uncompress",
        "response",
        "uncompress$okhttp_brotli",
        "okhttp-brotli"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/brotli/BrotliInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/brotli/BrotliInterceptor;

    invoke-direct {v0}, Lokhttp3/brotli/BrotliInterceptor;-><init>()V

    sput-object v0, Lokhttp3/brotli/BrotliInterceptor;->INSTANCE:Lokhttp3/brotli/BrotliInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "Accept-Encoding"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "br,gzip"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lokhttp3/brotli/BrotliInterceptor;->uncompress$okhttp_brotli(Lokhttp3/Response;)Lokhttp3/Response;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final uncompress$okhttp_brotli(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    .line 22
    const-string v2, "Content-Encoding"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v1, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_2
    const-string v3, "br"

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    new-instance v1, Lorg/brotli/dec/BrotliInputStream;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string v3, "gzip"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lokio/GzipSource;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v2, "Content-Length"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0, v3, v4}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 116
    move-result-object p1

    .line 117
    :cond_4
    return-object p1
.end method
