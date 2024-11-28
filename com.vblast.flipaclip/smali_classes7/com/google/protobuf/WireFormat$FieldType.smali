.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 18
    .line 19
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 24
    .line 25
    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 36
    .line 37
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 38
    .line 39
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 46
    .line 47
    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 48
    .line 49
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 52
    .line 53
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 58
    .line 59
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    const-string v14, "FIXED64"

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 67
    .line 68
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    const-string v15, "FIXED32"

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 77
    .line 78
    sput-object v14, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 79
    .line 80
    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    .line 81
    const/4 v13, 0x7

    .line 82
    .line 83
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 84
    .line 85
    const-string v6, "BOOL"

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v6, v13, v4, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 89
    .line 90
    sput-object v15, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 91
    .line 92
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType$a;

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 97
    .line 98
    const-string v3, "STRING"

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v3, v6, v13, v8}, Lcom/google/protobuf/WireFormat$FieldType$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 102
    .line 103
    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 104
    .line 105
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType$b;

    .line 106
    .line 107
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 108
    .line 109
    const-string v6, "GROUP"

    .line 110
    .line 111
    const/16 v8, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v6, v8, v13, v10}, Lcom/google/protobuf/WireFormat$FieldType$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 115
    .line 116
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 117
    .line 118
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType$c;

    .line 119
    .line 120
    const-string v8, "MESSAGE"

    .line 121
    .line 122
    const/16 v10, 0xa

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    const/4 v3, 0x2

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v8, v10, v13, v3}, Lcom/google/protobuf/WireFormat$FieldType$c;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 129
    .line 130
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 131
    .line 132
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$d;

    .line 133
    .line 134
    const/16 v13, 0xb

    .line 135
    .line 136
    sget-object v10, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    const-string v6, "BYTES"

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v6, v13, v10, v3}, Lcom/google/protobuf/WireFormat$FieldType$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 144
    .line 145
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 146
    .line 147
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    const-string v6, "UINT32"

    .line 150
    .line 151
    const/16 v10, 0xc

    .line 152
    const/4 v13, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v6, v10, v11, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 156
    .line 157
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 158
    .line 159
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    .line 160
    .line 161
    const/16 v10, 0xd

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    const-string v8, "ENUM"

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v8, v10, v3, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 173
    .line 174
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 175
    .line 176
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 177
    .line 178
    const-string v8, "SFIXED32"

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    const/4 v10, 0x5

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v8, v13, v11, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 185
    .line 186
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 187
    .line 188
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType;

    .line 189
    .line 190
    const-string v10, "SFIXED64"

    .line 191
    .line 192
    const/16 v13, 0xf

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    const/4 v3, 0x1

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v10, v13, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 199
    .line 200
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 201
    .line 202
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 203
    .line 204
    const-string v10, "SINT32"

    .line 205
    .line 206
    const/16 v13, 0x10

    .line 207
    .line 208
    move-object/from16 v21, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v10, v13, v11, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 213
    .line 214
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 215
    .line 216
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    .line 217
    .line 218
    const-string v11, "SINT64"

    .line 219
    .line 220
    const/16 v13, 0x11

    .line 221
    .line 222
    .line 223
    invoke-direct {v10, v11, v13, v5, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 224
    .line 225
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 226
    .line 227
    const/16 v5, 0x12

    .line 228
    .line 229
    new-array v5, v5, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 230
    .line 231
    aput-object v0, v5, v8

    .line 232
    const/4 v0, 0x1

    .line 233
    .line 234
    aput-object v1, v5, v0

    .line 235
    const/4 v0, 0x2

    .line 236
    .line 237
    aput-object v2, v5, v0

    .line 238
    const/4 v0, 0x3

    .line 239
    .line 240
    aput-object v7, v5, v0

    .line 241
    const/4 v0, 0x4

    .line 242
    .line 243
    aput-object v9, v5, v0

    .line 244
    const/4 v0, 0x5

    .line 245
    .line 246
    aput-object v12, v5, v0

    .line 247
    const/4 v0, 0x6

    .line 248
    .line 249
    aput-object v14, v5, v0

    .line 250
    const/4 v0, 0x7

    .line 251
    .line 252
    aput-object v15, v5, v0

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    aput-object v4, v5, v0

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput-object v16, v5, v0

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    aput-object v17, v5, v0

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    aput-object v19, v5, v0

    .line 269
    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    aput-object v18, v5, v0

    .line 273
    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    aput-object v6, v5, v0

    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    aput-object v20, v5, v0

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    aput-object v21, v5, v0

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    aput-object v3, v5, v0

    .line 289
    .line 290
    aput-object v10, v5, v13

    .line 291
    .line 292
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 293
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 3
    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 3
    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
