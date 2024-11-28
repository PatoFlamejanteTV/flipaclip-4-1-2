.class final Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation


# static fields
.field private static final d:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->q()V

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method private static d(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method private static e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    .line 127
    :pswitch_8
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    .line 138
    :cond_2
    check-cast p1, [B

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    .line 174
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    .line 207
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    .line 218
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    move-result p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 233
    move-result-wide p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    .line 56
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static g()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    return-object v0
.end method

.method static l(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private o(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    return v1

    .line 69
    .line 70
    :cond_2
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    return v3

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_4
    return v3
.end method

.method private s(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_1
    return-void
.end method

.method public static t()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo p1, "readPrimitiveField() cannot handle enums."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p1, "readPrimitiveField() cannot handle embedded messages."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo p1, "readPrimitiveField() cannot handle nested groups."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSInt64()J

    .line 47
    move-result-wide p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSInt32()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSFixed64()J

    .line 65
    move-result-wide p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSFixed32()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readUInt32()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_9
    if-eqz p2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBool()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFixed32()I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFixed64()J

    .line 127
    move-result-wide p0

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readUInt64()J

    .line 145
    move-result-wide p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    .line 153
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    .line 154
    move-result-wide p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    .line 162
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFloat()F

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    .line 171
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readDouble()D

    .line 172
    move-result-wide p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method

.method private static w(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    instance-of p0, p1, [B

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_1

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 67
    .line 68
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method private static x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method private static y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroupNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :pswitch_8
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    check-cast p2, [B

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 205
    move-result-wide p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 209
    :goto_0
    return-void

    .line 210
    nop

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method

.method public static z(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 104
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->t()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->h(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 76
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->h(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()Ljava/lang/Iterable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return v1
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->h(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->o(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->o(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$c;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$c;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b:Z

    .line 14
    return-void
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->h(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->s(Ljava/util/Map$Entry;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->l()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->s(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->gXNRBkU:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 60
    .line 61
    :goto_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
