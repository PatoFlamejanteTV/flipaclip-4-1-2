.class public final Lcom/vblast/feature_startup/data/mapper/DataMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/data/mapper/DataMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "parseContent",
        "T",
        "data",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "contentToDomain",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;",
        "toDomain",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "flowId",
        "Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;",
        "feature_startup_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMapper.kt\ncom/vblast/feature_startup/data/mapper/DataMapperKt\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n121#1,6:136\n127#1,6:143\n121#1,6:150\n127#1,6:157\n121#1,6:163\n127#1,6:170\n121#1,6:176\n127#1,6:183\n121#1,6:189\n127#1,6:196\n96#2:142\n96#2:156\n96#2:169\n96#2:182\n96#2:195\n96#2:202\n1#3:149\n*S KotlinDebug\n*F\n+ 1 DataMapper.kt\ncom/vblast/feature_startup/data/mapper/DataMapperKt\n*L\n32#1:136,6\n32#1:143,6\n57#1:150,6\n57#1:157,6\n63#1:163,6\n63#1:170,6\n77#1:176,6\n77#1:183,6\n91#1:189,6\n91#1:196,6\n32#1:142\n57#1:156\n63#1:169\n77#1:182\n91#1:195\n126#1:202\n*E\n"
    }
.end annotation


# static fields
.field private static final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_startup/data/mapper/DataMapperKt$a;->d:Lcom/vblast/feature_startup/data/mapper/DataMapperKt$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->json:Lkotlinx/serialization/json/Json;

    .line 11
    return-void
.end method

.method public static final contentToDomain(Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;)Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
    .locals 15
    .param p0    # Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getType()Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/feature_startup/data/mapper/DataMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const-string/jumbo v2, "parse(...)"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getType()Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Sorry something went wrong! "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const-string v9, "Continue"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Error;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getContent()Lkotlinx/serialization/json/JsonObject;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p0, v4

    .line 72
    .line 73
    :goto_0
    if-nez p0, :cond_1

    .line 74
    :goto_1
    move-object p0, v4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->getJson()Lkotlinx/serialization/json/Json;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 83
    .line 84
    sget-object v1, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :goto_2
    check-cast p0, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity;->getTitle()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    move-object v6, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move-object v6, v4

    .line 114
    .line 115
    :goto_3
    if-eqz p0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity;->getDescription()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object v7, v4

    .line 123
    .line 124
    :goto_4
    if-eqz p0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v1, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getWidth()Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getHeight()Ljava/lang/Integer;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getUrl()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3, v5, v0}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 155
    move-object v8, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move-object v8, v4

    .line 158
    .line 159
    :goto_5
    if-eqz p0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity;->getProceedTitle()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    move-object v9, v0

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move-object v9, v4

    .line 167
    .line 168
    :goto_6
    if-eqz p0, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeGenericContentDataEntity;->getDismissTitle()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    :cond_6
    move-object v10, v4

    .line 174
    .line 175
    new-instance p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;

    .line 176
    move-object v5, p0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-object p0

    .line 181
    .line 182
    .line 183
    :pswitch_1
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getContent()Lkotlinx/serialization/json/JsonObject;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move-object p0, v4

    .line 193
    .line 194
    :goto_7
    if-nez p0, :cond_8

    .line 195
    :goto_8
    move-object p0, v4

    .line 196
    goto :goto_9

    .line 197
    .line 198
    .line 199
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->getJson()Lkotlinx/serialization/json/Json;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 204
    .line 205
    sget-object v5, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto :goto_9

    .line 215
    :catch_1
    move-exception p0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :goto_9
    check-cast p0, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;

    .line 226
    .line 227
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getTitle()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    goto :goto_a

    .line 235
    :cond_9
    move-object v5, v4

    .line 236
    .line 237
    :goto_a
    if-nez v5, :cond_a

    .line 238
    move-object v5, v3

    .line 239
    .line 240
    :cond_a
    if-eqz p0, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getDescription()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    move-object v6, v4

    .line 247
    .line 248
    :goto_b
    if-nez v6, :cond_c

    .line 249
    goto :goto_c

    .line 250
    :cond_c
    move-object v3, v6

    .line 251
    .line 252
    :goto_c
    new-instance v6, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 253
    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getWidth()Ljava/lang/Integer;

    .line 264
    move-result-object v7

    .line 265
    goto :goto_d

    .line 266
    :cond_d
    move-object v7, v4

    .line 267
    .line 268
    :goto_d
    if-eqz p0, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    if-eqz v8, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getHeight()Ljava/lang/Integer;

    .line 278
    move-result-object v8

    .line 279
    goto :goto_e

    .line 280
    :cond_e
    move-object v8, v4

    .line 281
    .line 282
    :goto_e
    if-eqz p0, :cond_f

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getUrl()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v7, v8, v4}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 303
    .line 304
    if-eqz p0, :cond_10

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getShowSkip()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-direct {v0, v5, v3, v6, v1}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$LoginAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

    .line 312
    return-object v0

    .line 313
    .line 314
    .line 315
    :pswitch_2
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getContent()Lkotlinx/serialization/json/JsonObject;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    if-eqz p0, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    goto :goto_f

    .line 324
    :cond_11
    move-object p0, v4

    .line 325
    .line 326
    :goto_f
    if-nez p0, :cond_12

    .line 327
    :goto_10
    move-object p0, v4

    .line 328
    goto :goto_11

    .line 329
    .line 330
    .line 331
    :cond_12
    :try_start_2
    invoke-static {}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->getJson()Lkotlinx/serialization/json/Json;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 336
    .line 337
    sget-object v5, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity$Companion;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    goto :goto_11

    .line 347
    :catch_2
    move-exception p0

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 355
    goto :goto_10

    .line 356
    .line 357
    :goto_11
    check-cast p0, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;

    .line 358
    .line 359
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;

    .line 360
    .line 361
    if-eqz p0, :cond_13

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getTitle()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    goto :goto_12

    .line 367
    :cond_13
    move-object v5, v4

    .line 368
    .line 369
    :goto_12
    if-nez v5, :cond_14

    .line 370
    move-object v5, v3

    .line 371
    .line 372
    :cond_14
    if-eqz p0, :cond_15

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getDescription()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    goto :goto_13

    .line 378
    :cond_15
    move-object v6, v4

    .line 379
    .line 380
    :goto_13
    if-nez v6, :cond_16

    .line 381
    goto :goto_14

    .line 382
    :cond_16
    move-object v3, v6

    .line 383
    .line 384
    :goto_14
    new-instance v6, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 385
    .line 386
    if-eqz p0, :cond_17

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    if-eqz v7, :cond_17

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getWidth()Ljava/lang/Integer;

    .line 396
    move-result-object v7

    .line 397
    goto :goto_15

    .line 398
    :cond_17
    move-object v7, v4

    .line 399
    .line 400
    :goto_15
    if-eqz p0, :cond_18

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    if-eqz v8, :cond_18

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getHeight()Ljava/lang/Integer;

    .line 410
    move-result-object v8

    .line 411
    goto :goto_16

    .line 412
    :cond_18
    move-object v8, v4

    .line 413
    .line 414
    :goto_16
    if-eqz p0, :cond_19

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 418
    move-result-object v9

    .line 419
    .line 420
    if-eqz v9, :cond_19

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getUrl()Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    :cond_19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v7, v8, v4}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 435
    .line 436
    if-eqz p0, :cond_1a

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeAccountContentDataEntity;->getShowSkip()Z

    .line 440
    move-result v1

    .line 441
    .line 442
    .line 443
    :cond_1a
    invoke-direct {v0, v5, v3, v6, v1}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$CreateAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

    .line 444
    return-object v0

    .line 445
    .line 446
    :pswitch_3
    sget-object p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;->INSTANCE:Lcom/vblast/feature_startup/domain/entity/StartupStepContent$PushPermission;

    .line 447
    return-object p0

    .line 448
    .line 449
    .line 450
    :pswitch_4
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getContent()Lkotlinx/serialization/json/JsonObject;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    if-eqz p0, :cond_1b

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 457
    move-result-object p0

    .line 458
    goto :goto_17

    .line 459
    :cond_1b
    move-object p0, v4

    .line 460
    .line 461
    :goto_17
    if-nez p0, :cond_1c

    .line 462
    goto :goto_18

    .line 463
    .line 464
    .line 465
    :cond_1c
    :try_start_3
    invoke-static {}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->getJson()Lkotlinx/serialization/json/Json;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 470
    .line 471
    sget-object v1, Lcom/vblast/feature_startup/data/entity/WelcomePaywallContentDataEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomePaywallContentDataEntity$Companion;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/vblast/feature_startup/data/entity/WelcomePaywallContentDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 480
    goto :goto_18

    .line 481
    :catch_3
    move-exception p0

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    :goto_18
    check-cast v4, Lcom/vblast/feature_startup/data/entity/WelcomePaywallContentDataEntity;

    .line 491
    .line 492
    new-instance p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;

    .line 493
    .line 494
    if-eqz v4, :cond_1e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/vblast/feature_startup/data/entity/WelcomePaywallContentDataEntity;->getPlacementId()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    if-nez v0, :cond_1d

    .line 501
    goto :goto_19

    .line 502
    :cond_1d
    move-object v3, v0

    .line 503
    .line 504
    .line 505
    :cond_1e
    :goto_19
    invoke-direct {p0, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Paywall;-><init>(Ljava/lang/String;)V

    .line 506
    return-object p0

    .line 507
    .line 508
    :pswitch_5
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getContent()Lkotlinx/serialization/json/JsonObject;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    if-eqz p0, :cond_20

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    if-nez p0, :cond_1f

    .line 521
    goto :goto_1a

    .line 522
    :cond_1f
    move-object v3, p0

    .line 523
    .line 524
    .line 525
    :cond_20
    :goto_1a
    invoke-direct {v0, v3}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Survey;-><init>(Ljava/lang/String;)V

    .line 526
    return-object v0

    .line 527
    .line 528
    .line 529
    :pswitch_6
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getContent()Lkotlinx/serialization/json/JsonObject;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    if-eqz p0, :cond_21

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 536
    move-result-object p0

    .line 537
    goto :goto_1b

    .line 538
    :cond_21
    move-object p0, v4

    .line 539
    .line 540
    :goto_1b
    if-nez p0, :cond_22

    .line 541
    :goto_1c
    move-object p0, v4

    .line 542
    goto :goto_1d

    .line 543
    .line 544
    .line 545
    :cond_22
    :try_start_4
    invoke-static {}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->getJson()Lkotlinx/serialization/json/Json;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 550
    .line 551
    sget-object v3, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->Companion:Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity$Companion;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v3, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 560
    goto :goto_1d

    .line 561
    :catch_4
    move-exception p0

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 569
    goto :goto_1c

    .line 570
    .line 571
    :goto_1d
    check-cast p0, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;

    .line 572
    .line 573
    if-eqz p0, :cond_23

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getTitle()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    move-object v6, v0

    .line 579
    goto :goto_1e

    .line 580
    :cond_23
    move-object v6, v4

    .line 581
    .line 582
    :goto_1e
    if-eqz p0, :cond_24

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getDescription()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    move-object v7, v0

    .line 588
    goto :goto_1f

    .line 589
    :cond_24
    move-object v7, v4

    .line 590
    .line 591
    :goto_1f
    if-eqz p0, :cond_25

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getArtwork()Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    if-eqz v0, :cond_25

    .line 598
    .line 599
    new-instance v3, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getWidth()Ljava/lang/Integer;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getHeight()Ljava/lang/Integer;

    .line 607
    move-result-object v8

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeArtworkEntity;->getUrl()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v5, v8, v0}, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 622
    move-object v8, v3

    .line 623
    goto :goto_20

    .line 624
    :cond_25
    move-object v8, v4

    .line 625
    .line 626
    :goto_20
    if-eqz p0, :cond_26

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getProject()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    if-eqz v0, :cond_26

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 636
    move-result-object v0

    .line 637
    move-object v9, v0

    .line 638
    goto :goto_21

    .line 639
    :cond_26
    move-object v9, v4

    .line 640
    .line 641
    :goto_21
    if-eqz p0, :cond_27

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getVideoArtwork()Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    if-eqz v0, :cond_27

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 651
    move-result-object v0

    .line 652
    move-object v10, v0

    .line 653
    goto :goto_22

    .line 654
    :cond_27
    move-object v10, v4

    .line 655
    .line 656
    :goto_22
    if-eqz p0, :cond_28

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getVideo()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    if-eqz v0, :cond_28

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    move-result-object v0

    .line 667
    move-object v11, v0

    .line 668
    goto :goto_23

    .line 669
    :cond_28
    move-object v11, v4

    .line 670
    .line 671
    :goto_23
    if-eqz p0, :cond_29

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getSecondaryActionTitle()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    move-object v12, v0

    .line 677
    goto :goto_24

    .line 678
    :cond_29
    move-object v12, v4

    .line 679
    .line 680
    :goto_24
    if-eqz p0, :cond_2a

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getSecondaryAction()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    if-eqz v0, :cond_2a

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 690
    move-result-object v4

    .line 691
    :cond_2a
    move-object v13, v4

    .line 692
    .line 693
    if-eqz p0, :cond_2b

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeTutorialContentDataEntity;->getAutoStart()Ljava/lang/Boolean;

    .line 697
    move-result-object p0

    .line 698
    .line 699
    if-eqz p0, :cond_2b

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    move-result v1

    .line 704
    :cond_2b
    move v14, v1

    .line 705
    .line 706
    new-instance p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;

    .line 707
    move-object v5, p0

    .line 708
    .line 709
    .line 710
    invoke-direct/range {v5 .. v14}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Tutorial;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 711
    return-object p0

    .line 712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getJson()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->json:Lkotlinx/serialization/json/Json;

    .line 3
    return-object v0
.end method

.method public static final synthetic parseContent(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->getJson()Lkotlinx/serialization/json/Json;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "T"

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.serializer.withModule"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 41
    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 3
    .param p0    # Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "flowId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getShowClose()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->contentToDomain(Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;)Lcom/vblast/feature_startup/domain/entity/StartupStepContent;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;-><init>(Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;ZLcom/vblast/feature_startup/domain/entity/StartupStepContent;)V

    .line 28
    return-object v0
.end method
