.class abstract Lkotlinx/serialization/json/internal/a;
.super Lkotlinx/serialization/internal/NamedValueDecoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lkotlinx/serialization/json/JsonElement;

.field protected final c:Lkotlinx/serialization/json/JsonConfiguration;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueDecoder;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->a:Lkotlinx/serialization/json/Json;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/JsonElement;

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->c:Lkotlinx/serialization/json/JsonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method private final a(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Unexpected \'null\' literal when non-nullable "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, " was expected"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method private final s(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Failed to parse literal as \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "\' value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 11

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-class v3, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    const-string v4, ", but had "

    .line 24
    .line 25
    const-string v5, " as the serialized body of "

    .line 26
    .line 27
    const-string v6, "Expected "

    .line 28
    const/4 v7, -0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/internal/r;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    instance-of v8, v0, Lkotlinx/serialization/json/JsonArray;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 114
    move-result-object v1

    .line 115
    const/4 v8, 0x0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    instance-of v10, v9, Lkotlinx/serialization/descriptors/PrimitiveKind;

    .line 134
    .line 135
    if-nez v10, :cond_6

    .line 136
    .line 137
    sget-object v10, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lkotlinx/serialization/json/internal/r;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    instance-of v8, v0, Lkotlinx/serialization/json/JsonArray;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    .line 226
    :cond_6
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/t;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 287
    move-result-object p1

    .line 288
    throw p1

    .line 289
    .line 290
    :cond_8
    new-instance v8, Lkotlinx/serialization/json/internal/p;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    move-object v2, v0

    .line 300
    .line 301
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 302
    .line 303
    const/16 v5, 0xc

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object v0, v8

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    move-object v1, v8

    .line 312
    :goto_2
    return-object v1

    .line 313
    .line 314
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 359
    move-result-object p1

    .line 360
    throw p1
.end method

.method protected final c()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Lkotlinx/serialization/json/JsonElement;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method protected composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "boolean"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 26
    .line 27
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    throw p1
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/n;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->r()Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/n;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/a;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->d(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedByte(Ljava/lang/Object;)B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->e(Ljava/lang/String;)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedChar(Ljava/lang/Object;)C
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->f(Ljava/lang/String;)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->g(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->i(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->j(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic decodeTaggedInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->k(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->l(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->m(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->n(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic decodeTaggedShort(Ljava/lang/Object;)S
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->o(Ljava/lang/String;)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Ljava/lang/String;)B
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "byte"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v1, -0x80

    .line 18
    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7f

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    int-to-byte p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected f(Ljava/lang/String;)C
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    .line 20
    :catch_0
    const-string p1, "char"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p1
.end method

.method protected g(Ljava/lang/String;)D
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-wide v0

    .line 59
    .line 60
    :catch_0
    const-string p1, "double"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method public getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->a:Lkotlinx/serialization/json/Json;

    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected h(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow$default(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected i(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return v0

    .line 59
    .line 60
    :catch_0
    const-string p1, "float"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method protected j(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inlineDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 19
    .line 20
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    return-object p2
.end method

.method protected k(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    .line 16
    :catch_0
    const-string p1, "int"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method protected l(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLong(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :catch_0
    const-string p1, "long"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method protected m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected n(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected o(Ljava/lang/String;)S
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "short"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v1, -0x8000

    .line 18
    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x7fff

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    int-to-short p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/a;->s(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p1
.end method

.method protected p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->getJson()Lkotlinx/serialization/json/Json;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "string"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;)Lkotlinx/serialization/json/JsonLiteral;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "String literal for key \'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    instance-of p1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method protected final q(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Expected JsonPrimitive at "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ", found "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->c()Lkotlinx/serialization/json/JsonElement;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public abstract r()Lkotlinx/serialization/json/JsonElement;
.end method
