.class public final enum Lcom/google/rpc/Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/Code$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/rpc/Code;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/rpc/Code;

.field public static final enum ABORTED:Lcom/google/rpc/Code;

.field public static final ABORTED_VALUE:I = 0xa

.field public static final enum ALREADY_EXISTS:Lcom/google/rpc/Code;

.field public static final ALREADY_EXISTS_VALUE:I = 0x6

.field public static final enum CANCELLED:Lcom/google/rpc/Code;

.field public static final CANCELLED_VALUE:I = 0x1

.field public static final enum DATA_LOSS:Lcom/google/rpc/Code;

.field public static final DATA_LOSS_VALUE:I = 0xf

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

.field public static final DEADLINE_EXCEEDED_VALUE:I = 0x4

.field public static final enum FAILED_PRECONDITION:Lcom/google/rpc/Code;

.field public static final FAILED_PRECONDITION_VALUE:I = 0x9

.field public static final enum INTERNAL:Lcom/google/rpc/Code;

.field public static final INTERNAL_VALUE:I = 0xd

.field public static final enum INVALID_ARGUMENT:Lcom/google/rpc/Code;

.field public static final INVALID_ARGUMENT_VALUE:I = 0x3

.field public static final enum NOT_FOUND:Lcom/google/rpc/Code;

.field public static final NOT_FOUND_VALUE:I = 0x5

.field public static final enum OK:Lcom/google/rpc/Code;

.field public static final OK_VALUE:I = 0x0

.field public static final enum OUT_OF_RANGE:Lcom/google/rpc/Code;

.field public static final OUT_OF_RANGE_VALUE:I = 0xb

.field public static final enum PERMISSION_DENIED:Lcom/google/rpc/Code;

.field public static final PERMISSION_DENIED_VALUE:I = 0x7

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

.field public static final RESOURCE_EXHAUSTED_VALUE:I = 0x8

.field public static final enum UNAUTHENTICATED:Lcom/google/rpc/Code;

.field public static final UNAUTHENTICATED_VALUE:I = 0x10

.field public static final enum UNAVAILABLE:Lcom/google/rpc/Code;

.field public static final UNAVAILABLE_VALUE:I = 0xe

.field public static final enum UNIMPLEMENTED:Lcom/google/rpc/Code;

.field public static final UNIMPLEMENTED_VALUE:I = 0xc

.field public static final enum UNKNOWN:Lcom/google/rpc/Code;

.field public static final UNKNOWN_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/rpc/Code;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/rpc/Code;",
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
    new-instance v0, Lcom/google/rpc/Code;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 11
    .line 12
    new-instance v1, Lcom/google/rpc/Code;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 21
    .line 22
    new-instance v3, Lcom/google/rpc/Code;

    .line 23
    .line 24
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 31
    .line 32
    new-instance v5, Lcom/google/rpc/Code;

    .line 33
    .line 34
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 41
    .line 42
    new-instance v7, Lcom/google/rpc/Code;

    .line 43
    .line 44
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 51
    .line 52
    new-instance v9, Lcom/google/rpc/Code;

    .line 53
    .line 54
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 61
    .line 62
    new-instance v11, Lcom/google/rpc/Code;

    .line 63
    .line 64
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 71
    .line 72
    new-instance v13, Lcom/google/rpc/Code;

    .line 73
    .line 74
    const-string v15, "PERMISSION_DENIED"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 81
    .line 82
    new-instance v15, Lcom/google/rpc/Code;

    .line 83
    .line 84
    const-string v14, "UNAUTHENTICATED"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v14, v12, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    sput-object v15, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 94
    .line 95
    new-instance v14, Lcom/google/rpc/Code;

    .line 96
    .line 97
    const-string v8, "RESOURCE_EXHAUSTED"

    .line 98
    .line 99
    const/16 v6, 0x9

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v8, v6, v12}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    sput-object v14, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 105
    .line 106
    new-instance v8, Lcom/google/rpc/Code;

    .line 107
    .line 108
    const-string v12, "FAILED_PRECONDITION"

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v12, v4, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    sput-object v8, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 116
    .line 117
    new-instance v12, Lcom/google/rpc/Code;

    .line 118
    .line 119
    const-string v6, "ABORTED"

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v6, v2, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v12, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 127
    .line 128
    new-instance v6, Lcom/google/rpc/Code;

    .line 129
    .line 130
    const-string v4, "OUT_OF_RANGE"

    .line 131
    .line 132
    const/16 v10, 0xc

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v4, v10, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    sput-object v6, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 138
    .line 139
    new-instance v4, Lcom/google/rpc/Code;

    .line 140
    .line 141
    const-string v2, "UNIMPLEMENTED"

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v2, v6, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v4, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 151
    .line 152
    new-instance v2, Lcom/google/rpc/Code;

    .line 153
    .line 154
    const-string v10, "INTERNAL"

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    const/16 v4, 0xe

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v10, v4, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    sput-object v2, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 164
    .line 165
    new-instance v10, Lcom/google/rpc/Code;

    .line 166
    .line 167
    const-string v6, "UNAVAILABLE"

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v6, v2, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v10, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 177
    .line 178
    new-instance v6, Lcom/google/rpc/Code;

    .line 179
    .line 180
    const-string v4, "DATA_LOSS"

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    const/16 v10, 0x10

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v4, v10, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v6, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 190
    .line 191
    new-instance v4, Lcom/google/rpc/Code;

    .line 192
    .line 193
    const/16 v10, 0x11

    .line 194
    const/4 v2, -0x1

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    const-string v6, "UNRECOGNIZED"

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v6, v10, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    sput-object v4, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 204
    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    new-array v2, v2, [Lcom/google/rpc/Code;

    .line 208
    const/4 v6, 0x0

    .line 209
    .line 210
    aput-object v0, v2, v6

    .line 211
    const/4 v0, 0x1

    .line 212
    .line 213
    aput-object v1, v2, v0

    .line 214
    const/4 v0, 0x2

    .line 215
    .line 216
    aput-object v3, v2, v0

    .line 217
    const/4 v0, 0x3

    .line 218
    .line 219
    aput-object v5, v2, v0

    .line 220
    const/4 v0, 0x4

    .line 221
    .line 222
    aput-object v7, v2, v0

    .line 223
    const/4 v0, 0x5

    .line 224
    .line 225
    aput-object v9, v2, v0

    .line 226
    const/4 v0, 0x6

    .line 227
    .line 228
    aput-object v11, v2, v0

    .line 229
    const/4 v0, 0x7

    .line 230
    .line 231
    aput-object v13, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v15, v2, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v14, v2, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v8, v2, v0

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    aput-object v12, v2, v0

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    aput-object v16, v2, v0

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    aput-object v17, v2, v0

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    aput-object v18, v2, v0

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    aput-object v19, v2, v0

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    aput-object v20, v2, v0

    .line 268
    .line 269
    aput-object v4, v2, v10

    .line 270
    .line 271
    sput-object v2, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 272
    .line 273
    new-instance v0, Lcom/google/rpc/Code$a;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Lcom/google/rpc/Code$a;-><init>()V

    .line 277
    .line 278
    sput-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 279
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
    iput p3, p0, Lcom/google/rpc/Code;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/rpc/Code;
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
    sget-object p0, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    .line 60
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
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/rpc/Code;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/rpc/Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/rpc/Code$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/rpc/Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/rpc/Code;->forNumber(I)Lcom/google/rpc/Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/rpc/Code;
    .locals 1

    .line 1
    const-class v0, Lcom/google/rpc/Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Code;

    return-object p0
.end method

.method public static values()[Lcom/google/rpc/Code;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/rpc/Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/rpc/Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/rpc/Code;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
