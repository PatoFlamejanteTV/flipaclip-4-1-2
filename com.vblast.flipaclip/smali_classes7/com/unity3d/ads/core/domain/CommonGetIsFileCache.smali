.class public final Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetIsFileCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;",
        "Lcom/unity3d/ads/core/domain/GetIsFileCache;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "",
        "url",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    const-string v0, "sendDiagnosticEvent"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->J$0:J

    .line 40
    .line 41
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object p2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    const-string p2, "/"

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v2, v6, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string v7, "."

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v7, v2, v6, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->J$0:J

    .line 91
    .line 92
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p2, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->doesFileExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-wide v1, v4

    .line 102
    .line 103
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    const-string v0, "native_show_is_file_cached_success_time"

    .line 114
    :goto_2
    move-object v4, v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_4
    const-string v0, "native_show_is_file_cached_failure_time"

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    const-string/jumbo v0, "url"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    const/16 v9, 0x18

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
