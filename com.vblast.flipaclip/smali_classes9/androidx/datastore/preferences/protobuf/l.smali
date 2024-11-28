.class final Landroidx/datastore/preferences/protobuf/l;
.super Landroidx/datastore/preferences/protobuf/k;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 5
    return-object p1
.end method

.method d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->x()V

    .line 8
    return-void
.end method

.method g(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p3, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    .line 34
    aget p3, p3, v1

    .line 35
    .line 36
    .line 37
    packed-switch p3, :pswitch_data_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string p4, "Type cannot be packed: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readEnumList(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p3, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/p0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 84
    move-result-object p5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readSInt64List(Ljava/util/List;)V

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readSInt32List(Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readSFixed64List(Ljava/util/List;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readSFixed32List(Ljava/util/List;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readUInt32List(Ljava/util/List;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readBoolList(Ljava/util/List;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readFixed32List(Ljava/util/List;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readFixed64List(Ljava/util/List;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readInt32List(Ljava/util/List;)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readUInt64List(Ljava/util/List;)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readInt64List(Ljava/util/List;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readFloatList(Ljava/util/List;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p3}, Landroidx/datastore/preferences/protobuf/l0;->readDoubleList(Ljava/util/List;)V

    .line 204
    .line 205
    :goto_0
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, p1, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 217
    .line 218
    if-ne v1, v2, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readInt32()I

    .line 222
    move-result p1

    .line 223
    .line 224
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getEnumType()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    if-nez p3, :cond_1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/p0;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    .line 241
    .line 242
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_2
    sget-object p6, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v0

    .line 256
    .line 257
    aget p6, p6, v0

    .line 258
    .line 259
    .line 260
    packed-switch p6, :pswitch_data_1

    .line 261
    const/4 p1, 0x0

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    .line 266
    :pswitch_e
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 267
    move-result-object p6

    .line 268
    .line 269
    .line 270
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object p6

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    .line 280
    :pswitch_f
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 281
    move-result-object p6

    .line 282
    .line 283
    .line 284
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object p6

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p6, p3}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    .line 294
    :pswitch_10
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    .line 300
    :pswitch_11
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "Shouldn\'t reach here."

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    .line 313
    .line 314
    :pswitch_13
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readSInt64()J

    .line 315
    move-result-wide v0

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    .line 324
    :pswitch_14
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readSInt32()I

    .line 325
    move-result p1

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p1

    .line 330
    goto :goto_1

    .line 331
    .line 332
    .line 333
    :pswitch_15
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readSFixed64()J

    .line 334
    move-result-wide v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object p1

    .line 339
    goto :goto_1

    .line 340
    .line 341
    .line 342
    :pswitch_16
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readSFixed32()I

    .line 343
    move-result p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object p1

    .line 348
    goto :goto_1

    .line 349
    .line 350
    .line 351
    :pswitch_17
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readUInt32()I

    .line 352
    move-result p1

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object p1

    .line 357
    goto :goto_1

    .line 358
    .line 359
    .line 360
    :pswitch_18
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readBool()Z

    .line 361
    move-result p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object p1

    .line 366
    goto :goto_1

    .line 367
    .line 368
    .line 369
    :pswitch_19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readFixed32()I

    .line 370
    move-result p1

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object p1

    .line 375
    goto :goto_1

    .line 376
    .line 377
    .line 378
    :pswitch_1a
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readFixed64()J

    .line 379
    move-result-wide v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object p1

    .line 384
    goto :goto_1

    .line 385
    .line 386
    .line 387
    :pswitch_1b
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readInt32()I

    .line 388
    move-result p1

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object p1

    .line 393
    goto :goto_1

    .line 394
    .line 395
    .line 396
    :pswitch_1c
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readUInt64()J

    .line 397
    move-result-wide v0

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object p1

    .line 402
    goto :goto_1

    .line 403
    .line 404
    .line 405
    :pswitch_1d
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readInt64()J

    .line 406
    move-result-wide v0

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object p1

    .line 411
    goto :goto_1

    .line 412
    .line 413
    .line 414
    :pswitch_1e
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readFloat()F

    .line 415
    move-result p1

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    move-result-object p1

    .line 420
    goto :goto_1

    .line 421
    .line 422
    .line 423
    :pswitch_1f
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->readDouble()D

    .line 424
    move-result-wide v0

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 432
    move-result p3

    .line 433
    .line 434
    if-eqz p3, :cond_3

    .line 435
    .line 436
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 440
    goto :goto_3

    .line 441
    .line 442
    :cond_3
    sget-object p3, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 446
    move-result-object p6

    .line 447
    .line 448
    .line 449
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result p6

    .line 451
    .line 452
    aget p3, p3, p6

    .line 453
    .line 454
    const/16 p6, 0x11

    .line 455
    .line 456
    if-eq p3, p6, :cond_4

    .line 457
    .line 458
    const/16 p6, 0x12

    .line 459
    .line 460
    if-eq p3, p6, :cond_4

    .line 461
    goto :goto_2

    .line 462
    .line 463
    :cond_4
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p4, p3}, Landroidx/datastore/preferences/protobuf/FieldSet;->j(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 467
    move-result-object p3

    .line 468
    .line 469
    if-eqz p3, :cond_5

    .line 470
    .line 471
    .line 472
    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    :cond_5
    :goto_2
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 479
    :goto_3
    return-object p5

    .line 480
    nop

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method h(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method i(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/d;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p3}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->C(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->getFieldNumber()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    const p2, 0x7fffffff

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/p0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/p0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/p0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/p0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :pswitch_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :pswitch_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    check-cast p2, Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    .line 229
    :pswitch_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    check-cast p2, Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    .line 248
    :pswitch_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    check-cast p2, Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    check-cast p2, Ljava/util/List;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    .line 286
    :pswitch_b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 287
    move-result v1

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    check-cast p2, Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    .line 305
    :pswitch_c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 306
    move-result v1

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    check-cast p2, Ljava/util/List;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    .line 319
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    .line 324
    :pswitch_d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    check-cast p2, Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 335
    move-result v0

    .line 336
    .line 337
    .line 338
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    .line 343
    :pswitch_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    check-cast p2, Ljava/util/List;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    .line 362
    :pswitch_f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    check-cast p2, Ljava/util/List;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 373
    move-result v0

    .line 374
    .line 375
    .line 376
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    .line 381
    :pswitch_10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object p2

    .line 387
    .line 388
    check-cast p2, Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object p2

    .line 406
    .line 407
    check-cast p2, Ljava/util/List;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    .line 414
    invoke-static {v1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/p0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/l$a;->a:[I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v2

    .line 427
    .line 428
    aget v1, v1, v2

    .line 429
    .line 430
    .line 431
    packed-switch v1, :pswitch_data_1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    .line 436
    :pswitch_12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 437
    move-result v0

    .line 438
    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object p2

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    move-result-object p2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 457
    move-result-object p2

    .line 458
    .line 459
    .line 460
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    .line 465
    :pswitch_13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 466
    move-result v0

    .line 467
    .line 468
    .line 469
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object p2

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-result-object p2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    .line 494
    :pswitch_14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 495
    move-result v0

    .line 496
    .line 497
    .line 498
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object p2

    .line 500
    .line 501
    check-cast p2, Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    .line 509
    :pswitch_15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 510
    move-result v0

    .line 511
    .line 512
    .line 513
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object p2

    .line 515
    .line 516
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 517
    .line 518
    .line 519
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    .line 524
    :pswitch_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 525
    move-result v0

    .line 526
    .line 527
    .line 528
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object p2

    .line 530
    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result p2

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    .line 543
    :pswitch_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 544
    move-result v0

    .line 545
    .line 546
    .line 547
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object p2

    .line 549
    .line 550
    check-cast p2, Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 554
    move-result-wide v1

    .line 555
    .line 556
    .line 557
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    .line 562
    :pswitch_18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 563
    move-result v0

    .line 564
    .line 565
    .line 566
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object p2

    .line 568
    .line 569
    check-cast p2, Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result p2

    .line 574
    .line 575
    .line 576
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    .line 581
    :pswitch_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 582
    move-result v0

    .line 583
    .line 584
    .line 585
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object p2

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 592
    move-result-wide v1

    .line 593
    .line 594
    .line 595
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    .line 600
    :pswitch_1a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 601
    move-result v0

    .line 602
    .line 603
    .line 604
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object p2

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result p2

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    .line 619
    :pswitch_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 620
    move-result v0

    .line 621
    .line 622
    .line 623
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object p2

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 630
    move-result p2

    .line 631
    .line 632
    .line 633
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    .line 638
    :pswitch_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 639
    move-result v0

    .line 640
    .line 641
    .line 642
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    move-result p2

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    .line 657
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 658
    move-result v0

    .line 659
    .line 660
    .line 661
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object p2

    .line 663
    .line 664
    check-cast p2, Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result p2

    .line 669
    .line 670
    .line 671
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 672
    goto :goto_0

    .line 673
    .line 674
    .line 675
    :pswitch_1e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 676
    move-result v0

    .line 677
    .line 678
    .line 679
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object p2

    .line 681
    .line 682
    check-cast p2, Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 686
    move-result-wide v1

    .line 687
    .line 688
    .line 689
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 690
    goto :goto_0

    .line 691
    .line 692
    .line 693
    :pswitch_1f
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 694
    move-result v0

    .line 695
    .line 696
    .line 697
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object p2

    .line 699
    .line 700
    check-cast p2, Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result p2

    .line 705
    .line 706
    .line 707
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 708
    goto :goto_0

    .line 709
    .line 710
    .line 711
    :pswitch_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 712
    move-result v0

    .line 713
    .line 714
    .line 715
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object p2

    .line 717
    .line 718
    check-cast p2, Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 722
    move-result-wide v1

    .line 723
    .line 724
    .line 725
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 726
    goto :goto_0

    .line 727
    .line 728
    .line 729
    :pswitch_21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 730
    move-result v0

    .line 731
    .line 732
    .line 733
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object p2

    .line 735
    .line 736
    check-cast p2, Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 740
    move-result-wide v1

    .line 741
    .line 742
    .line 743
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 744
    goto :goto_0

    .line 745
    .line 746
    .line 747
    :pswitch_22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 748
    move-result v0

    .line 749
    .line 750
    .line 751
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object p2

    .line 753
    .line 754
    check-cast p2, Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 758
    move-result p2

    .line 759
    .line 760
    .line 761
    invoke-interface {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 762
    goto :goto_0

    .line 763
    .line 764
    .line 765
    :pswitch_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 766
    move-result v0

    .line 767
    .line 768
    .line 769
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object p2

    .line 771
    .line 772
    check-cast p2, Ljava/lang/Double;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 776
    move-result-wide v1

    .line 777
    .line 778
    .line 779
    invoke-interface {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 780
    :cond_1
    :goto_0
    return-void

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
