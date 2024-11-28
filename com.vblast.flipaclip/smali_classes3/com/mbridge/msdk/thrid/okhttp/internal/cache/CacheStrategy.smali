.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# instance fields
.field public final cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 8
    return-void
.end method

.method public static isCacheable(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x19a

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x19e

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x1f5

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xcb

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xcc

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x133

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x134

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x194

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x195

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->maxAgeSeconds()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPublic()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->isPrivate()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    return v2

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->cacheControl()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl;->noStore()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_3
    return v2

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
