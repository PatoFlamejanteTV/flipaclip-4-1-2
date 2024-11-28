.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 14
    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 20
    const/4 v9, 0x2

    .line 21
    .line 22
    new-array v3, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    aput-object v7, v3, v10

    .line 26
    .line 27
    aput-object v1, v3, v8

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 37
    .line 38
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 39
    .line 40
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 44
    .line 45
    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 46
    .line 47
    aput-object v7, v4, v10

    .line 48
    .line 49
    aput-object v3, v4, v8

    .line 50
    .line 51
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$a;->d:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 57
    .line 58
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 59
    .line 60
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/b;->a:Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 61
    .line 62
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 66
    .line 67
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/a;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 68
    const/4 v6, 0x4

    .line 69
    .line 70
    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 71
    .line 72
    aput-object v7, v13, v10

    .line 73
    .line 74
    aput-object v3, v13, v8

    .line 75
    .line 76
    aput-object v4, v13, v9

    .line 77
    const/4 v4, 0x3

    .line 78
    .line 79
    aput-object v5, v13, v4

    .line 80
    const/4 v15, 0x4

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v11, v2

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 90
    .line 91
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 92
    .line 93
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 97
    .line 98
    new-array v13, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 99
    .line 100
    aput-object v7, v13, v10

    .line 101
    .line 102
    aput-object v3, v13, v8

    .line 103
    .line 104
    aput-object v12, v13, v9

    .line 105
    .line 106
    aput-object v5, v13, v4

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 122
    .line 123
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 124
    .line 125
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 129
    .line 130
    new-array v14, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 131
    .line 132
    aput-object v7, v14, v10

    .line 133
    .line 134
    aput-object v3, v14, v8

    .line 135
    .line 136
    aput-object v13, v14, v9

    .line 137
    .line 138
    aput-object v5, v14, v4

    .line 139
    .line 140
    const/16 v27, 0x4

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    move-object/from16 v23, v12

    .line 147
    .line 148
    move-object/from16 v25, v14

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 154
    .line 155
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 156
    .line 157
    new-array v13, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 158
    .line 159
    aput-object v7, v13, v10

    .line 160
    .line 161
    const/16 v19, 0x4

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    move-object v15, v5

    .line 165
    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 172
    .line 173
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 174
    .line 175
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 176
    .line 177
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 178
    .line 179
    new-array v4, v6, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 180
    .line 181
    aput-object v7, v4, v10

    .line 182
    .line 183
    aput-object v14, v4, v8

    .line 184
    .line 185
    aput-object v3, v4, v9

    .line 186
    .line 187
    const/16 v16, 0x3

    .line 188
    .line 189
    aput-object v15, v4, v16

    .line 190
    .line 191
    const/16 v25, 0x4

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v13

    .line 196
    .line 197
    move-object/from16 v23, v4

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 203
    .line 204
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 205
    .line 206
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 207
    .line 208
    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 209
    .line 210
    aput-object v7, v6, v10

    .line 211
    .line 212
    aput-object v17, v6, v8

    .line 213
    .line 214
    const/16 v31, 0x4

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    move-object/from16 v27, v4

    .line 221
    .line 222
    move-object/from16 v29, v6

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 228
    .line 229
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 230
    .line 231
    move-object/from16 v25, v4

    .line 232
    .line 233
    new-array v4, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 234
    .line 235
    aput-object v7, v4, v10

    .line 236
    .line 237
    aput-object v17, v4, v8

    .line 238
    .line 239
    const/16 v23, 0x4

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v6

    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 251
    .line 252
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 253
    .line 254
    move-object/from16 v20, v6

    .line 255
    const/4 v9, 0x3

    .line 256
    .line 257
    new-array v6, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 258
    .line 259
    aput-object v7, v6, v10

    .line 260
    .line 261
    aput-object v17, v6, v8

    .line 262
    const/4 v9, 0x2

    .line 263
    .line 264
    aput-object v15, v6, v9

    .line 265
    .line 266
    const/16 v30, 0x4

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    move-object/from16 v28, v6

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 280
    .line 281
    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 282
    const/4 v9, 0x3

    .line 283
    .line 284
    new-array v15, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 285
    .line 286
    aput-object v7, v15, v10

    .line 287
    .line 288
    aput-object v14, v15, v8

    .line 289
    const/4 v9, 0x2

    .line 290
    .line 291
    aput-object v3, v15, v9

    .line 292
    .line 293
    const/16 v36, 0x4

    .line 294
    .line 295
    const/16 v37, 0x0

    .line 296
    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    move-object/from16 v32, v6

    .line 300
    .line 301
    move-object/from16 v34, v15

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 307
    .line 308
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 309
    .line 310
    move-object/from16 v21, v6

    .line 311
    const/4 v15, 0x3

    .line 312
    .line 313
    new-array v6, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 314
    .line 315
    aput-object v7, v6, v10

    .line 316
    .line 317
    aput-object v14, v6, v8

    .line 318
    const/4 v15, 0x2

    .line 319
    .line 320
    aput-object v3, v6, v15

    .line 321
    .line 322
    move-object/from16 v26, v9

    .line 323
    .line 324
    move-object/from16 v28, v6

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 330
    .line 331
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 332
    .line 333
    move-object/from16 v22, v9

    .line 334
    .line 335
    new-array v9, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 336
    .line 337
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 338
    .line 339
    aput-object v23, v9, v10

    .line 340
    .line 341
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$b;->d:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$b;

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v15, v9, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 347
    .line 348
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 349
    const/4 v9, 0x4

    .line 350
    .line 351
    new-array v15, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 352
    .line 353
    aput-object v7, v15, v10

    .line 354
    .line 355
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 356
    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    aput-object v9, v15, v23

    .line 360
    const/4 v9, 0x2

    .line 361
    .line 362
    aput-object v14, v15, v9

    .line 363
    const/4 v9, 0x3

    .line 364
    .line 365
    aput-object v3, v15, v9

    .line 366
    .line 367
    move-object/from16 v26, v8

    .line 368
    .line 369
    move-object/from16 v28, v15

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 375
    .line 376
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 377
    .line 378
    move-object/from16 v33, v15

    .line 379
    .line 380
    check-cast v33, Ljava/util/Collection;

    .line 381
    .line 382
    move-object/from16 v24, v8

    .line 383
    const/4 v15, 0x3

    .line 384
    .line 385
    new-array v8, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 386
    .line 387
    aput-object v7, v8, v10

    .line 388
    const/4 v15, 0x1

    .line 389
    .line 390
    aput-object v14, v8, v15

    .line 391
    const/4 v15, 0x2

    .line 392
    .line 393
    aput-object v3, v8, v15

    .line 394
    .line 395
    move-object/from16 v32, v9

    .line 396
    .line 397
    move-object/from16 v34, v8

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v32 .. v37}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 403
    .line 404
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 405
    .line 406
    move-object/from16 v27, v15

    .line 407
    .line 408
    check-cast v27, Ljava/util/Collection;

    .line 409
    const/4 v15, 0x2

    .line 410
    .line 411
    new-array v9, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 412
    .line 413
    aput-object v7, v9, v10

    .line 414
    const/4 v15, 0x1

    .line 415
    .line 416
    aput-object v17, v9, v15

    .line 417
    .line 418
    move-object/from16 v26, v8

    .line 419
    .line 420
    move-object/from16 v28, v9

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 426
    const/4 v15, 0x2

    .line 427
    .line 428
    new-array v8, v15, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 429
    .line 430
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 431
    .line 432
    aput-object v15, v8, v10

    .line 433
    .line 434
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 435
    const/4 v10, 0x1

    .line 436
    .line 437
    aput-object v15, v8, v10

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    check-cast v8, Ljava/util/Collection;

    .line 444
    .line 445
    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    aput-object v7, v15, v23

    .line 450
    .line 451
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;->d:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$c;

    .line 452
    .line 453
    .line 454
    invoke-direct {v9, v8, v15, v10}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 457
    .line 458
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 459
    .line 460
    move-object/from16 v34, v10

    .line 461
    .line 462
    check-cast v34, Ljava/util/Collection;

    .line 463
    const/4 v10, 0x4

    .line 464
    .line 465
    new-array v15, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 466
    .line 467
    aput-object v7, v15, v23

    .line 468
    .line 469
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 470
    .line 471
    const/16 v23, 0x1

    .line 472
    .line 473
    aput-object v10, v15, v23

    .line 474
    const/4 v10, 0x2

    .line 475
    .line 476
    aput-object v14, v15, v10

    .line 477
    const/4 v10, 0x3

    .line 478
    .line 479
    aput-object v3, v15, v10

    .line 480
    .line 481
    const/16 v37, 0x4

    .line 482
    .line 483
    const/16 v38, 0x0

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    move-object/from16 v33, v8

    .line 488
    .line 489
    move-object/from16 v35, v15

    .line 490
    .line 491
    .line 492
    invoke-direct/range {v33 .. v38}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 495
    .line 496
    sget-object v40, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 497
    const/4 v10, 0x2

    .line 498
    .line 499
    new-array v14, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 500
    const/4 v10, 0x0

    .line 501
    .line 502
    aput-object v7, v14, v10

    .line 503
    const/4 v7, 0x1

    .line 504
    .line 505
    aput-object v17, v14, v7

    .line 506
    .line 507
    const/16 v43, 0x4

    .line 508
    .line 509
    const/16 v44, 0x0

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    move-object/from16 v39, v3

    .line 514
    .line 515
    move-object/from16 v41, v14

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v39 .. v44}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    const/16 v7, 0x13

    .line 521
    .line 522
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 523
    const/4 v10, 0x0

    .line 524
    .line 525
    aput-object v0, v7, v10

    .line 526
    const/4 v0, 0x1

    .line 527
    .line 528
    aput-object v1, v7, v0

    .line 529
    const/4 v0, 0x2

    .line 530
    .line 531
    aput-object v2, v7, v0

    .line 532
    const/4 v0, 0x3

    .line 533
    .line 534
    aput-object v11, v7, v0

    .line 535
    const/4 v0, 0x4

    .line 536
    .line 537
    aput-object v12, v7, v0

    .line 538
    const/4 v0, 0x5

    .line 539
    .line 540
    aput-object v5, v7, v0

    .line 541
    const/4 v0, 0x6

    .line 542
    .line 543
    aput-object v13, v7, v0

    .line 544
    const/4 v0, 0x7

    .line 545
    .line 546
    aput-object v25, v7, v0

    .line 547
    .line 548
    const/16 v0, 0x8

    .line 549
    .line 550
    aput-object v20, v7, v0

    .line 551
    .line 552
    const/16 v0, 0x9

    .line 553
    .line 554
    aput-object v4, v7, v0

    .line 555
    .line 556
    const/16 v0, 0xa

    .line 557
    .line 558
    aput-object v21, v7, v0

    .line 559
    .line 560
    const/16 v0, 0xb

    .line 561
    .line 562
    aput-object v22, v7, v0

    .line 563
    .line 564
    const/16 v0, 0xc

    .line 565
    .line 566
    aput-object v6, v7, v0

    .line 567
    .line 568
    const/16 v0, 0xd

    .line 569
    .line 570
    aput-object v24, v7, v0

    .line 571
    .line 572
    const/16 v0, 0xe

    .line 573
    .line 574
    aput-object v32, v7, v0

    .line 575
    .line 576
    const/16 v0, 0xf

    .line 577
    .line 578
    aput-object v26, v7, v0

    .line 579
    .line 580
    const/16 v0, 0x10

    .line 581
    .line 582
    aput-object v9, v7, v0

    .line 583
    .line 584
    const/16 v0, 0x11

    .line 585
    .line 586
    aput-object v8, v7, v0

    .line 587
    .line 588
    const/16 v0, 0x12

    .line 589
    .line 590
    aput-object v3, v7, v0

    .line 591
    .line 592
    .line 593
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 597
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string/jumbo v0, "receiver.value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_4

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 3
    return-object v0
.end method
