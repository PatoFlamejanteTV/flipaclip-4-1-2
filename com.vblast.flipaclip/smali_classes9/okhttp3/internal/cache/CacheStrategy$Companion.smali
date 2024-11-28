.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Companion;",
        "",
        "()V",
        "isCacheable",
        "",
        "response",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
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
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 4
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x19a

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x19e

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x1f5

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xcb

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xcc

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x133

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x134

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x194

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x195

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    return v2

    .line 60
    .line 61
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v3, v1, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    return v2

    .line 102
    .line 103
    .line 104
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_2
    return v2

    nop

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
