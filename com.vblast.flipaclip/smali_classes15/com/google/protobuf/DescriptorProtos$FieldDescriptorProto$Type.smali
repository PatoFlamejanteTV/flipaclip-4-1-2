.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 3
    .line 4
    const-string v1, "TYPE_DOUBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12
    .line 13
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 14
    .line 15
    const-string v4, "TYPE_FLOAT"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 22
    .line 23
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 24
    .line 25
    const-string v6, "TYPE_INT64"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 32
    .line 33
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 34
    .line 35
    const-string v8, "TYPE_UINT64"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 42
    .line 43
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 44
    .line 45
    const-string v10, "TYPE_INT32"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 52
    .line 53
    new-instance v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 54
    .line 55
    const-string v12, "TYPE_FIXED64"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 62
    .line 63
    new-instance v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 64
    .line 65
    const-string v14, "TYPE_FIXED32"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 72
    .line 73
    new-instance v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 74
    .line 75
    const-string v13, "TYPE_BOOL"

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v14, v13, v15, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 83
    .line 84
    new-instance v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 85
    .line 86
    const-string v15, "TYPE_STRING"

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    .line 91
    invoke-direct {v13, v15, v11, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    sput-object v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 94
    .line 95
    new-instance v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 96
    .line 97
    const-string v11, "TYPE_GROUP"

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v11, v9, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    sput-object v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 105
    .line 106
    new-instance v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 107
    .line 108
    const-string v9, "TYPE_MESSAGE"

    .line 109
    .line 110
    const/16 v5, 0xb

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v9, v7, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    sput-object v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 116
    .line 117
    new-instance v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 118
    .line 119
    const-string v7, "TYPE_BYTES"

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v7, v5, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 127
    .line 128
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 129
    .line 130
    const-string v5, "TYPE_UINT32"

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v5, v3, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 138
    .line 139
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 140
    .line 141
    const-string v3, "TYPE_ENUM"

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v3, v2, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 151
    .line 152
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 153
    .line 154
    const-string v2, "TYPE_SFIXED32"

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    const/16 v5, 0xf

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v7, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 164
    .line 165
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 166
    .line 167
    const-string v7, "TYPE_SFIXED64"

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v7, v5, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 177
    .line 178
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 179
    .line 180
    const-string v5, "TYPE_SINT32"

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v5, v3, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 190
    .line 191
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 192
    .line 193
    const-string v3, "TYPE_SINT64"

    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    const/16 v7, 0x12

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v3, v2, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 203
    .line 204
    new-array v3, v7, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    aput-object v0, v3, v7

    .line 208
    const/4 v0, 0x1

    .line 209
    .line 210
    aput-object v1, v3, v0

    .line 211
    const/4 v0, 0x2

    .line 212
    .line 213
    aput-object v4, v3, v0

    .line 214
    const/4 v0, 0x3

    .line 215
    .line 216
    aput-object v6, v3, v0

    .line 217
    const/4 v0, 0x4

    .line 218
    .line 219
    aput-object v8, v3, v0

    .line 220
    const/4 v0, 0x5

    .line 221
    .line 222
    aput-object v10, v3, v0

    .line 223
    const/4 v0, 0x6

    .line 224
    .line 225
    aput-object v12, v3, v0

    .line 226
    const/4 v0, 0x7

    .line 227
    .line 228
    aput-object v14, v3, v0

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object v13, v3, v0

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    aput-object v15, v3, v0

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    aput-object v11, v3, v0

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    aput-object v9, v3, v0

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    aput-object v16, v3, v0

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    aput-object v17, v3, v0

    .line 253
    .line 254
    const/16 v0, 0xe

    .line 255
    .line 256
    aput-object v18, v3, v0

    .line 257
    .line 258
    const/16 v0, 0xf

    .line 259
    .line 260
    aput-object v19, v3, v0

    .line 261
    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    aput-object v20, v3, v0

    .line 265
    .line 266
    aput-object v5, v3, v2

    .line 267
    .line 268
    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 269
    .line 270
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$a;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$a;-><init>()V

    .line 274
    .line 275
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 276
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 97
    .line 98
    .line 99
    .line 100
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 3
    return v0
.end method
