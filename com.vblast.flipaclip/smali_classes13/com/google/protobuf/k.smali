.class final Lcom/google/protobuf/k;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 5
    return-object p1
.end method

.method getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 8
    return-void
.end method

.method parseExtension(Ljava/lang/Object;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet;",
            "TUB;",
            "Lcom/google/protobuf/x0;",
            ")TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p4, Lcom/google/protobuf/k$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget p4, p4, v0

    .line 35
    .line 36
    .line 37
    packed-switch p4, :pswitch_data_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string p4, "Type cannot be packed: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance p4, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readEnumList(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 80
    move-result-object v3

    .line 81
    move-object v0, p1

    .line 82
    move-object v2, p4

    .line 83
    move-object v4, p6

    .line 84
    move-object v5, p7

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    .line 88
    move-result-object p6

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readSInt64List(Ljava/util/List;)V

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readSInt32List(Ljava/util/List;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readSFixed64List(Ljava/util/List;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readSFixed32List(Ljava/util/List;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readUInt32List(Ljava/util/List;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readBoolList(Ljava/util/List;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readFixed32List(Ljava/util/List;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readFixed64List(Ljava/util/List;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readInt32List(Ljava/util/List;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readUInt64List(Ljava/util/List;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readInt64List(Ljava/util/List;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readFloatList(Ljava/util/List;)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p4}, Lcom/google/protobuf/q0;->readDoubleList(Ljava/util/List;)V

    .line 208
    .line 209
    :goto_0
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, p1, p4}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 221
    .line 222
    if-ne v0, v2, :cond_2

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readInt32()I

    .line 226
    move-result p2

    .line 227
    .line 228
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    .line 235
    invoke-interface {p4, p2}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    if-nez p4, :cond_1

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/u0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/x0;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_2
    sget-object p1, Lcom/google/protobuf/k$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 255
    move-result-object p7

    .line 256
    .line 257
    .line 258
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result p7

    .line 260
    .line 261
    aget p1, p1, p7

    .line 262
    .line 263
    .line 264
    packed-switch p1, :pswitch_data_1

    .line 265
    const/4 p1, 0x0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-nez p1, :cond_4

    .line 274
    .line 275
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p5, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    if-eqz p7, :cond_4

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    .line 287
    move-result-object p7

    .line 288
    .line 289
    .line 290
    invoke-virtual {p7, p1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 291
    move-result-object p7

    .line 292
    move-object v0, p1

    .line 293
    .line 294
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    .line 303
    invoke-interface {p7}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 313
    move-object p1, v0

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/q0;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 317
    return-object p6

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/q0;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 335
    move-result p1

    .line 336
    .line 337
    if-nez p1, :cond_6

    .line 338
    .line 339
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p5, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 346
    .line 347
    if-eqz p7, :cond_6

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    .line 351
    move-result-object p7

    .line 352
    .line 353
    .line 354
    invoke-virtual {p7, p1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 355
    move-result-object p7

    .line 356
    move-object v0, p1

    .line 357
    .line 358
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    .line 367
    invoke-interface {p7}, Lcom/google/protobuf/s0;->newInstance()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/s0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 377
    move-object p1, v0

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/q0;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 381
    return-object p6

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/q0;->readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    .line 398
    :pswitch_10
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readString()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    .line 404
    :pswitch_11
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readBytes()Lcom/google/protobuf/ByteString;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string p2, "Shouldn\'t reach here."

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 416
    .line 417
    .line 418
    :pswitch_13
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readSInt64()J

    .line 419
    move-result-wide p1

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    .line 428
    :pswitch_14
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readSInt32()I

    .line 429
    move-result p1

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object p1

    .line 434
    goto :goto_1

    .line 435
    .line 436
    .line 437
    :pswitch_15
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readSFixed64()J

    .line 438
    move-result-wide p1

    .line 439
    .line 440
    .line 441
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object p1

    .line 443
    goto :goto_1

    .line 444
    .line 445
    .line 446
    :pswitch_16
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readSFixed32()I

    .line 447
    move-result p1

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object p1

    .line 452
    goto :goto_1

    .line 453
    .line 454
    .line 455
    :pswitch_17
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readUInt32()I

    .line 456
    move-result p1

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p1

    .line 461
    goto :goto_1

    .line 462
    .line 463
    .line 464
    :pswitch_18
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readBool()Z

    .line 465
    move-result p1

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object p1

    .line 470
    goto :goto_1

    .line 471
    .line 472
    .line 473
    :pswitch_19
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readFixed32()I

    .line 474
    move-result p1

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object p1

    .line 479
    goto :goto_1

    .line 480
    .line 481
    .line 482
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readFixed64()J

    .line 483
    move-result-wide p1

    .line 484
    .line 485
    .line 486
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object p1

    .line 488
    goto :goto_1

    .line 489
    .line 490
    .line 491
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readInt32()I

    .line 492
    move-result p1

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object p1

    .line 497
    goto :goto_1

    .line 498
    .line 499
    .line 500
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readUInt64()J

    .line 501
    move-result-wide p1

    .line 502
    .line 503
    .line 504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object p1

    .line 506
    goto :goto_1

    .line 507
    .line 508
    .line 509
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readInt64()J

    .line 510
    move-result-wide p1

    .line 511
    .line 512
    .line 513
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    move-result-object p1

    .line 515
    goto :goto_1

    .line 516
    .line 517
    .line 518
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readFloat()F

    .line 519
    move-result p1

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    move-result-object p1

    .line 524
    goto :goto_1

    .line 525
    .line 526
    .line 527
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/protobuf/q0;->readDouble()D

    .line 528
    move-result-wide p1

    .line 529
    .line 530
    .line 531
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 536
    move-result p2

    .line 537
    .line 538
    if-eqz p2, :cond_7

    .line 539
    .line 540
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 544
    goto :goto_3

    .line 545
    .line 546
    :cond_7
    sget-object p2, Lcom/google/protobuf/k$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 550
    move-result-object p4

    .line 551
    .line 552
    .line 553
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 554
    move-result p4

    .line 555
    .line 556
    aget p2, p2, p4

    .line 557
    .line 558
    const/16 p4, 0x11

    .line 559
    .line 560
    if-eq p2, p4, :cond_8

    .line 561
    .line 562
    const/16 p4, 0x12

    .line 563
    .line 564
    if-eq p2, p4, :cond_8

    .line 565
    goto :goto_2

    .line 566
    .line 567
    :cond_8
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p5, p2}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 571
    move-result-object p2

    .line 572
    .line 573
    if-eqz p2, :cond_9

    .line 574
    .line 575
    .line 576
    invoke-static {p2, p1}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    :cond_9
    :goto_2
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 583
    :goto_3
    return-object p6

    .line 584
    nop

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

.method parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

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
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/q0;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 31
    return-void
.end method

.method serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/protobuf/k$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/u0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/s0;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/u0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/s0;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/u0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/u0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->isPacked()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/u0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/google/protobuf/k$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object p2

    .line 80
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/google/protobuf/n0;->getInstance()Lcom/google/protobuf/n0;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/n0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object p2

    .line 84
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/s0;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_1
    :goto_0
    return-void

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

.method setExtensions(Ljava/lang/Object;Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    .line 4
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 5
    return-void
.end method
