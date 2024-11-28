.class final Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->getAudioProductDownloadDetails-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->i:Ljava/util/Map;

    iput-object p4, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->j:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;

    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->j:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    const-string v1, "productId"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string/jumbo v1, "subscription"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->h:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->i:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->j:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->access$convertToJson(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->access$convertToJsonArray(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->j:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->access$getApi$p(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;)Lcom/vblast/flipaclip/network/data/API;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string/jumbo v4, "toString(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 128
    .line 129
    const-string v5, "application/json"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput v2, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$b;->f:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, p1, p0}, Lcom/vblast/flipaclip/network/data/API;->getProductDownloadDetails(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    return-object v0

    .line 147
    :cond_4
    :goto_1
    return-object p1
.end method
