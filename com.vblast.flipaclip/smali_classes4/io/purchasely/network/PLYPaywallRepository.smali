.class public final Lio/purchasely/network/PLYPaywallRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYPaywallRepository$ApiService;,
        Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\u000bJQ\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/purchasely/network/PLYPaywallRepository;",
        "",
        "paywallService",
        "Lio/purchasely/network/PaywallService;",
        "(Lio/purchasely/network/PaywallService;)V",
        "getAttributesBody",
        "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;",
        "attributes",
        "",
        "",
        "builtInAttributes",
        "getAttributesBody$core_4_5_1_release",
        "getPresentationForPlacement",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYPresentationResponse;",
        "placementId",
        "isTypedPaywallSupported",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ApiService",
        "PaywallCustomAttributes",
        "core-4.5.1_release"
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
        "SMAP\nPLYPaywallRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYPaywallRepository.kt\nio/purchasely/network/PLYPaywallRepository\n+ 2 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n29#2:91\n453#3:92\n403#3:93\n453#3:98\n403#3:99\n1238#4,4:94\n1238#4,4:100\n*S KotlinDebug\n*F\n+ 1 PLYPaywallRepository.kt\nio/purchasely/network/PLYPaywallRepository\n*L\n37#1:91\n52#1:92\n52#1:93\n66#1:98\n66#1:99\n52#1:94,4\n66#1:100,4\n*E\n"
    }
.end annotation


# instance fields
.field private final paywallService:Lio/purchasely/network/PaywallService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/network/PaywallService;)V
    .locals 1
    .param p1    # Lio/purchasely/network/PaywallService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "paywallService"

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
    iput-object p1, p0, Lio/purchasely/network/PLYPaywallRepository;->paywallService:Lio/purchasely/network/PaywallService;

    .line 11
    return-void
.end method


# virtual methods
.method public final getAttributesBody$core_4_5_1_release(Ljava/util/Map;Ljava/util/Map;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "attributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "builtInAttributes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    instance-of v5, v1, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    check-cast v1, Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    instance-of v5, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    instance-of v5, v1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    instance-of v5, v1, Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v5, v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lio/purchasely/ext/a;->a(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    instance-of v5, v1, Ljava/util/Date;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    check-cast v1, Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_7
    instance-of v5, v1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_8
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_9
    instance-of v5, v1, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_a
    instance-of v5, v1, Ljava/lang/Float;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v5, v3, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lio/purchasely/ext/a;->a(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lio/purchasely/ext/b;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lio/purchasely/network/b;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    move-object v1, v2

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_d
    new-instance p2, Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, v0, p1}, Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 273
    return-object p2
.end method

.method public final getPresentationForPlacement(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/network/PLYPaywallRepository;->paywallService:Lio/purchasely/network/PaywallService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/PaywallService;->getRetrofit()Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/purchasely/network/PLYPaywallRepository$ApiService;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lio/purchasely/network/PLYPaywallRepository$ApiService;

    .line 21
    .line 22
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string v0, ""

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0, p2, p3}, Lio/purchasely/network/PLYPaywallRepository;->getAttributesBody$core_4_5_1_release(Ljava/util/Map;Ljava/util/Map;)Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;

    .line 44
    move-result-object v5

    .line 45
    move-object v4, p1

    .line 46
    move v6, p4

    .line 47
    move-object v7, p5

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v2 .. v7}, Lio/purchasely/network/PLYPaywallRepository$ApiService;->getPresentationForPlacement(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/network/PLYPaywallRepository$PaywallCustomAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
