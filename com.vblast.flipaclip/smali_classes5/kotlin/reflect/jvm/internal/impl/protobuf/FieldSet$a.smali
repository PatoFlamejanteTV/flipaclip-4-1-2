.class abstract synthetic Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->values()[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 22
    .line 23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 33
    .line 34
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 44
    .line 45
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 55
    .line 56
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    .line 65
    :try_start_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 66
    .line 67
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    .line 76
    :try_start_6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 77
    .line 78
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    .line 84
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    const/16 v7, 0x8

    .line 87
    .line 88
    :try_start_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 89
    .line 90
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    .line 96
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    :catch_7
    const/16 v8, 0x9

    .line 99
    .line 100
    :try_start_8
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 101
    .line 102
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    .line 108
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 111
    .line 112
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v10

    .line 117
    .line 118
    const/16 v11, 0xa

    .line 119
    .line 120
    aput v11, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    :try_start_a
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 123
    .line 124
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v10

    .line 129
    .line 130
    const/16 v11, 0xb

    .line 131
    .line 132
    aput v11, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    :try_start_b
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 135
    .line 136
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v10

    .line 141
    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    aput v11, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    :try_start_c
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 147
    .line 148
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v10

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    aput v11, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    :try_start_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 159
    .line 160
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v10

    .line 165
    .line 166
    const/16 v11, 0xe

    .line 167
    .line 168
    aput v11, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    :try_start_e
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 171
    .line 172
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v10

    .line 177
    .line 178
    const/16 v11, 0xf

    .line 179
    .line 180
    aput v11, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    :catch_e
    :try_start_f
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 183
    .line 184
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v10

    .line 189
    .line 190
    const/16 v11, 0x10

    .line 191
    .line 192
    aput v11, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    :try_start_10
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 195
    .line 196
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v10

    .line 201
    .line 202
    const/16 v11, 0x11

    .line 203
    .line 204
    aput v11, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    :try_start_11
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 207
    .line 208
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v10

    .line 213
    .line 214
    const/16 v11, 0x12

    .line 215
    .line 216
    aput v11, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    .line 218
    .line 219
    :catch_11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->values()[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 220
    move-result-object v9

    .line 221
    array-length v9, v9

    .line 222
    .line 223
    new-array v9, v9, [I

    .line 224
    .line 225
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 226
    .line 227
    :try_start_12
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->INT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v10

    .line 232
    .line 233
    aput v1, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 234
    .line 235
    :catch_12
    :try_start_13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 236
    .line 237
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v9

    .line 242
    .line 243
    aput v0, v1, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 244
    .line 245
    :catch_13
    :try_start_14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 246
    .line 247
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result v1

    .line 252
    .line 253
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 254
    .line 255
    :catch_14
    :try_start_15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 256
    .line 257
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v1

    .line 262
    .line 263
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 266
    .line 267
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v1

    .line 272
    .line 273
    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 274
    .line 275
    :catch_16
    :try_start_17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 276
    .line 277
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v1

    .line 282
    .line 283
    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 284
    .line 285
    :catch_17
    :try_start_18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 286
    .line 287
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    move-result v1

    .line 292
    .line 293
    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 294
    .line 295
    :catch_18
    :try_start_19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 296
    .line 297
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 301
    move-result v1

    .line 302
    .line 303
    aput v7, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 304
    .line 305
    :catch_19
    :try_start_1a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 306
    .line 307
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    move-result v1

    .line 312
    .line 313
    aput v8, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 314
    :catch_1a
    return-void
.end method
