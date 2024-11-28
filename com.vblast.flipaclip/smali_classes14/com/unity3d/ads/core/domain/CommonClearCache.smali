.class public final Lcom/unity3d/ads/core/domain/CommonClearCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ClearCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonClearCache;",
        "Lcom/unity3d/ads/core/domain/ClearCache;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
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
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonClearCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonClearCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonClearCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$1:J

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 45
    .line 46
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonClearCache;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 63
    .line 64
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonClearCache;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonClearCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 86
    .line 87
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getCacheSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    move-wide v4, v5

    .line 97
    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/CommonClearCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 109
    .line 110
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$1:J

    .line 111
    .line 112
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->clearCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v0, v2

    .line 121
    move-wide v3, v4

    .line 122
    move-wide v1, v6

    .line 123
    .line 124
    :goto_2
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonClearCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    const/16 p1, 0x400

    .line 139
    int-to-long v3, p1

    .line 140
    div-long/2addr v1, v3

    .line 141
    long-to-int p1, v1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string/jumbo v0, "size_kb"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    const/16 v11, 0x14

    .line 158
    const/4 v12, 0x0

    .line 159
    .line 160
    const-string v6, "native_initialize_clear_cache_time"

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v5 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
