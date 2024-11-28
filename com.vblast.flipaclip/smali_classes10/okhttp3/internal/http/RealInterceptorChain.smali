.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0002\u001a\u00020\u001cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016JK\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008 J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010(\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000f\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Interceptor$Chain;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "index",
        "",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "request",
        "Lokhttp3/Request;",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V",
        "getCall$okhttp",
        "()Lokhttp3/internal/connection/RealCall;",
        "calls",
        "getConnectTimeoutMillis$okhttp",
        "()I",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "getReadTimeoutMillis$okhttp",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "getWriteTimeoutMillis$okhttp",
        "Lokhttp3/Call;",
        "connection",
        "Lokhttp3/Connection;",
        "copy",
        "copy$okhttp",
        "proceed",
        "Lokhttp3/Response;",
        "withConnectTimeout",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "withReadTimeout",
        "withWriteTimeout",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# instance fields
.field private final call:Lokhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calls:I

.field private final connectTimeoutMillis:I

.field private final exchange:Lokhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final request:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lokhttp3/internal/connection/Exchange;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "interceptors"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "request"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 23
    .line 24
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 25
    .line 26
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 27
    .line 28
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 29
    .line 30
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 31
    .line 32
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 33
    .line 34
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 35
    return-void
.end method

.method public static synthetic copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    .line 15
    and-int/lit8 p2, p7, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p7, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final copy$okhttp(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 11
    .param p2    # Lokhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "request"

    .line 4
    move-object v7, p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 10
    .line 11
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 25
    return-object v1
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/RealCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    return-object v0
.end method

.method public final getConnectTimeoutMillis$okhttp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    return-object v0
.end method

.method public final getReadTimeoutMillis$okhttp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public final getWriteTimeoutMillis$okhttp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 3
    return v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 13
    .param p1    # Lokhttp3/Request;
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
    const-string/jumbo v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_7

    .line 16
    .line 17
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 24
    .line 25
    const-string v2, " must call proceed() exactly once"

    .line 26
    .line 27
    const-string v3, "network interceptor "

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getFinder$okhttp()Lokhttp3/internal/connection/ExchangeFinder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 59
    .line 60
    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 61
    sub-int/2addr v3, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 96
    .line 97
    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 98
    sub-int/2addr v2, v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, " must retain the same host and port"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 127
    .line 128
    add-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    const/16 v11, 0x3a

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v4, p0

    .line 137
    move-object v7, p1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v4 .. v12}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 144
    .line 145
    iget v4, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lokhttp3/Interceptor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    const-string v5, "interceptor "

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    iget-object v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 166
    add-int/2addr v6, v1

    .line 167
    .line 168
    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    move-result v7

    .line 173
    .line 174
    if-ge v6, v7, :cond_4

    .line 175
    .line 176
    iget p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 177
    .line 178
    if-ne p1, v1, :cond_3

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    return-object v4

    .line 215
    .line 216
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, " returned a response with no body"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    .line 246
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, " returned null"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    .line 272
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "Check failed."

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 3
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "connectTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v7

    .line 17
    .line 18
    const/16 v10, 0x37

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "readTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v8

    .line 17
    .line 18
    const/16 v10, 0x2f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "writeTimeout"

    .line 12
    int-to-long v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 16
    move-result v9

    .line 17
    .line 18
    const/16 v10, 0x1f

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 3
    return v0
.end method
