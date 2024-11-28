.class public final Lkotlinx/serialization/internal/PrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a$\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00100\u0002H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\n*\u00020\nH\u0002\"0\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00040\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "BUILTIN_SERIALIZERS",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "getBUILTIN_SERIALIZERS$annotations",
        "()V",
        "PrimitiveDescriptorSafe",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialName",
        "",
        "kind",
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "checkName",
        "",
        "builtinSerializerOrNull",
        "T",
        "capitalize",
        "kotlinx-serialization-core"
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
        "SMAP\nPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Primitives.kt\nkotlinx/serialization/internal/PrimitivesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
    }
.end annotation


# static fields
.field private static final BUILTIN_SERIALIZERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/CharCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-class v2, [C

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-class v4, [D

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    sget-object v6, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/FloatCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-class v6, [F

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    sget-object v8, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    const-class v8, [J

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    const-class v9, Lkotlin/ULong;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    sget-object v10, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    const-class v10, Lkotlin/ULongArray;

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ULongArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    const-class v12, [I

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    const-class v13, Lkotlin/UInt;

    .line 199
    .line 200
    .line 201
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    sget-object v14, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UInt$Companion;)Lkotlinx/serialization/KSerializer;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    const-class v14, Lkotlin/UIntArray;

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UIntArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object v14

    .line 227
    .line 228
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    sget-object v16, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 235
    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/ShortCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    move-result-object v14

    .line 245
    .line 246
    const-class v15, [S

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ShortArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    const-class v15, Lkotlin/UShort;

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    sget-object v18, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    .line 269
    .line 270
    move-object/from16 v19, v14

    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UShort$Companion;)Lkotlinx/serialization/KSerializer;

    .line 274
    move-result-object v14

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    const-class v15, Lkotlin/UShortArray;

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    move-result-object v15

    .line 285
    .line 286
    move-object/from16 v18, v14

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UShortArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    sget-object v20, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 303
    .line 304
    move-object/from16 v21, v14

    .line 305
    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/ByteCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 308
    move-result-object v14

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    const-class v15, [B

    .line 315
    .line 316
    .line 317
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 318
    move-result-object v15

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v14

    .line 329
    .line 330
    const-class v15, Lkotlin/UByte;

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    move-result-object v15

    .line 335
    .line 336
    sget-object v22, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 337
    .line 338
    move-object/from16 v23, v14

    .line 339
    .line 340
    .line 341
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UByte$Companion;)Lkotlinx/serialization/KSerializer;

    .line 342
    move-result-object v14

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    move-result-object v14

    .line 347
    .line 348
    const-class v15, Lkotlin/UByteArray;

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 352
    move-result-object v15

    .line 353
    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->UByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    move-result-object v14

    .line 363
    .line 364
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 368
    move-result-object v15

    .line 369
    .line 370
    sget-object v24, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 371
    .line 372
    move-object/from16 v25, v14

    .line 373
    .line 374
    .line 375
    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 376
    move-result-object v14

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    move-result-object v14

    .line 381
    .line 382
    const-class v15, [Z

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 386
    move-result-object v15

    .line 387
    .line 388
    move-object/from16 v24, v14

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    const-class v15, Lkotlin/Unit;

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    move-result-object v15

    .line 403
    .line 404
    sget-object v26, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    .line 406
    move-object/from16 v27, v14

    .line 407
    .line 408
    .line 409
    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/Unit;)Lkotlinx/serialization/KSerializer;

    .line 410
    move-result-object v14

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    move-result-object v14

    .line 415
    .line 416
    const-class v15, Ljava/lang/Void;

    .line 417
    .line 418
    .line 419
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 420
    move-result-object v15

    .line 421
    .line 422
    move-object/from16 v26, v14

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->NothingSerializer()Lkotlinx/serialization/KSerializer;

    .line 426
    move-result-object v14

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    move-result-object v14

    .line 431
    .line 432
    const-class v15, Lkotlin/time/Duration;

    .line 433
    .line 434
    .line 435
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 436
    move-result-object v15

    .line 437
    .line 438
    sget-object v28, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 439
    .line 440
    move-object/from16 v29, v14

    .line 441
    .line 442
    .line 443
    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    .line 444
    move-result-object v14

    .line 445
    .line 446
    .line 447
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    const/16 v15, 0x1c

    .line 451
    .line 452
    new-array v15, v15, [Lkotlin/Pair;

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    aput-object v0, v15, v28

    .line 457
    const/4 v0, 0x1

    .line 458
    .line 459
    aput-object v1, v15, v0

    .line 460
    const/4 v0, 0x2

    .line 461
    .line 462
    aput-object v2, v15, v0

    .line 463
    const/4 v0, 0x3

    .line 464
    .line 465
    aput-object v3, v15, v0

    .line 466
    const/4 v0, 0x4

    .line 467
    .line 468
    aput-object v4, v15, v0

    .line 469
    const/4 v0, 0x5

    .line 470
    .line 471
    aput-object v5, v15, v0

    .line 472
    const/4 v0, 0x6

    .line 473
    .line 474
    aput-object v6, v15, v0

    .line 475
    const/4 v0, 0x7

    .line 476
    .line 477
    aput-object v7, v15, v0

    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    aput-object v8, v15, v0

    .line 482
    .line 483
    const/16 v0, 0x9

    .line 484
    .line 485
    aput-object v9, v15, v0

    .line 486
    .line 487
    const/16 v0, 0xa

    .line 488
    .line 489
    aput-object v10, v15, v0

    .line 490
    .line 491
    const/16 v0, 0xb

    .line 492
    .line 493
    aput-object v11, v15, v0

    .line 494
    .line 495
    const/16 v0, 0xc

    .line 496
    .line 497
    aput-object v12, v15, v0

    .line 498
    .line 499
    const/16 v0, 0xd

    .line 500
    .line 501
    aput-object v13, v15, v0

    .line 502
    .line 503
    const/16 v0, 0xe

    .line 504
    .line 505
    aput-object v17, v15, v0

    .line 506
    .line 507
    const/16 v0, 0xf

    .line 508
    .line 509
    aput-object v16, v15, v0

    .line 510
    .line 511
    const/16 v0, 0x10

    .line 512
    .line 513
    aput-object v19, v15, v0

    .line 514
    .line 515
    const/16 v0, 0x11

    .line 516
    .line 517
    aput-object v18, v15, v0

    .line 518
    .line 519
    const/16 v0, 0x12

    .line 520
    .line 521
    aput-object v21, v15, v0

    .line 522
    .line 523
    const/16 v0, 0x13

    .line 524
    .line 525
    aput-object v20, v15, v0

    .line 526
    .line 527
    const/16 v0, 0x14

    .line 528
    .line 529
    aput-object v23, v15, v0

    .line 530
    .line 531
    const/16 v0, 0x15

    .line 532
    .line 533
    aput-object v22, v15, v0

    .line 534
    .line 535
    const/16 v0, 0x16

    .line 536
    .line 537
    aput-object v25, v15, v0

    .line 538
    .line 539
    const/16 v0, 0x17

    .line 540
    .line 541
    aput-object v24, v15, v0

    .line 542
    .line 543
    const/16 v0, 0x18

    .line 544
    .line 545
    aput-object v27, v15, v0

    .line 546
    .line 547
    const/16 v0, 0x19

    .line 548
    .line 549
    aput-object v26, v15, v0

    .line 550
    .line 551
    const/16 v0, 0x1a

    .line 552
    .line 553
    aput-object v29, v15, v0

    .line 554
    .line 555
    const/16 v0, 0x1b

    .line 556
    .line 557
    aput-object v14, v15, v0

    .line 558
    .line 559
    .line 560
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    sput-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    .line 564
    return-void
.end method

.method public static final PrimitiveDescriptorSafe(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/PrimitiveKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/serialization/internal/PrimitivesKt;->checkName(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    .line 19
    return-object v0
.end method

.method public static final builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    return-object p0
.end method

.method private static final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string/jumbo v1, "substring(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0
.end method

.method private static final checkName(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlinx/serialization/internal/PrimitivesKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "kotlin."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, " there already exist "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/internal/PrimitivesKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_1
    return-void
.end method

.method private static synthetic getBUILTIN_SERIALIZERS$annotations()V
    .locals 0

    return-void
.end method
