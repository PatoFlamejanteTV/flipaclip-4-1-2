.class public final Lcom/clevertap/android/sdk/network/http/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/http/Response;",
        "Ljava/io/Closeable;",
        "request",
        "Lcom/clevertap/android/sdk/network/http/Request;",
        "code",
        "",
        "headers",
        "",
        "",
        "",
        "bodyStream",
        "Ljava/io/InputStream;",
        "closeDelegate",
        "Lkotlin/Function0;",
        "",
        "(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V",
        "bodyReader",
        "Ljava/io/Reader;",
        "getCode",
        "()I",
        "getHeaders",
        "()Ljava/util/Map;",
        "getRequest",
        "()Lcom/clevertap/android/sdk/network/http/Request;",
        "close",
        "getHeaderValue",
        "header",
        "isSuccess",
        "",
        "readBody",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bodyReader:Ljava/io/Reader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final code:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/clevertap/android/sdk/network/http/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/network/http/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/network/http/Request;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "headers"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "closeDelegate"

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/Response;->request:Lcom/clevertap/android/sdk/network/http/Request;

    .line 22
    .line 23
    iput p2, p0, Lcom/clevertap/android/sdk/network/http/Response;->code:I

    .line 24
    .line 25
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/http/Response;->headers:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/clevertap/android/sdk/network/http/Response;->closeDelegate:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 37
    .line 38
    instance-of p2, p1, Ljava/io/BufferedReader;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    check-cast p1, Ljava/io/BufferedReader;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    .line 46
    .line 47
    const/16 p3, 0x2000

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 51
    move-object p1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/Response;->bodyReader:Ljava/io/Reader;

    .line 56
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->bodyReader:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->closeDelegate:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->code:I

    .line 3
    return v0
.end method

.method public final getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "header"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->headers:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/clevertap/android/sdk/network/http/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->request:Lcom/clevertap/android/sdk/network/http/Request;

    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->code:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final readBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->bodyReader:Ljava/io/Reader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

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
