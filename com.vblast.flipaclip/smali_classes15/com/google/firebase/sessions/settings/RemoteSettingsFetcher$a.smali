.class final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->g:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->h:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->g:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->i:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->j:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->f:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->g:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->access$settingsUrl(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 59
    .line 60
    const-string v1, "GET"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "Accept"

    .line 66
    .line 67
    const-string v5, "application/json"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->h:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    move-result v1

    .line 113
    .line 114
    const/16 v5, 0xc8

    .line 115
    .line 116
    if-ne v1, v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v1, Ljava/io/BufferedReader;

    .line 123
    .line 124
    new-instance v3, Ljava/io/InputStreamReader;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->i:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    iput v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->f:I

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v5, "Bad response code: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iput v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->f:I

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    return-object v0

    .line 207
    .line 208
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    :cond_6
    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;->f:I

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-ne p1, v0, :cond_7

    .line 227
    return-object v0

    .line 228
    .line 229
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
