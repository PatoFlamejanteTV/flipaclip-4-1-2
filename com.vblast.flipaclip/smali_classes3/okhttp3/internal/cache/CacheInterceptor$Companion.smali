.class public final Lokhttp3/internal/cache/CacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor$Companion;",
        "",
        "()V",
        "combine",
        "Lokhttp3/Headers;",
        "cachedHeaders",
        "networkHeaders",
        "isContentSpecificHeader",
        "",
        "fieldName",
        "",
        "isEndToEnd",
        "stripBody",
        "Lokhttp3/Response;",
        "response",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const-string v6, "Warning"

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const-string v8, "1"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    :goto_2
    if-ge v2, p1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Content-Encoding"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Content-Type"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method private final isEndToEnd(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Connection"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Keep-Alive"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Proxy-Authenticate"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Proxy-Authorization"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "TE"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Trailers"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "Transfer-Encoding"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "Upgrade"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method

.method private final stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method
