.class public final Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J;\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "",
        "webviewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
        "receivedEntryPoint",
        "",
        "receivedVersion",
        "",
        "receivedAdditionalFiles",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "webviewConfigurationDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 11
    return-void
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 60
    move-object p3, p1

    .line 61
    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 65
    move-object p2, p1

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p4, p0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    if-ne p4, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    .line 104
    :goto_1
    check-cast p4, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 105
    .line 106
    new-instance v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, LWebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, LWebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    const-string v7, "it.entryPoint"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, LWebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesList()Ljava/util/List;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    const-string v7, "it.additionalFilesList"

    .line 126
    .line 127
    .line 128
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v6, p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    return-object v4

    .line 139
    .line 140
    :cond_5
    new-instance p4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    .line 151
    move-result p2

    .line 152
    .line 153
    :goto_2
    if-nez p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    :cond_7
    if-nez p3, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-direct {p4, p2, p1, p3}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->webviewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LWebviewConfigurationStore$WebViewConfigurationStore;->newBuilder()LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getVersion()I

    .line 182
    move-result p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;->setVersion(I)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;->setEntryPoint(Ljava/lang/String;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getAdditionalFiles()Ljava/util/List;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Iterable;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, LWebviewConfigurationStore$WebViewConfigurationStore$Builder;->addAllAdditionalFiles(Ljava/lang/Iterable;)LWebviewConfigurationStore$WebViewConfigurationStore$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    const-string p3, "newBuilder().apply {\n   \u2026                }.build()"

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    check-cast p2, LWebviewConfigurationStore$WebViewConfigurationStore;

    .line 213
    .line 214
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$0:Ljava/lang/Object;

    .line 215
    const/4 p3, 0x0

    .line 216
    .line 217
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration$invoke$1;->label:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->set(LWebviewConfigurationStore$WebViewConfigurationStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-ne p1, v1, :cond_9

    .line 230
    return-object v1

    .line 231
    :cond_9
    move-object p1, p4

    .line 232
    :goto_3
    move-object p4, p1

    .line 233
    :cond_a
    return-object p4
.end method
