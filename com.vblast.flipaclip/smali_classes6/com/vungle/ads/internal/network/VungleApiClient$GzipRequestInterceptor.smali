.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GzipRequestInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "gzip",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokio/GzipSink;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 21
    .line 22
    new-instance v1, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;-><init>(Lokhttp3/RequestBody;Lokio/Buffer;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
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
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "Content-Encoding"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "gzip"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
