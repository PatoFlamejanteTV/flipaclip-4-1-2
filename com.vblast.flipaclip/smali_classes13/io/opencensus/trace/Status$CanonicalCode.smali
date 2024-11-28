.class public final enum Lio/opencensus/trace/Status$CanonicalCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanonicalCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/Status$CanonicalCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum OK:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    .line 11
    .line 12
    new-instance v1, Lio/opencensus/trace/Status$CanonicalCode;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 21
    .line 22
    new-instance v3, Lio/opencensus/trace/Status$CanonicalCode;

    .line 23
    .line 24
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    .line 31
    .line 32
    new-instance v5, Lio/opencensus/trace/Status$CanonicalCode;

    .line 33
    .line 34
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    .line 41
    .line 42
    new-instance v7, Lio/opencensus/trace/Status$CanonicalCode;

    .line 43
    .line 44
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 51
    .line 52
    new-instance v9, Lio/opencensus/trace/Status$CanonicalCode;

    .line 53
    .line 54
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    .line 61
    .line 62
    new-instance v11, Lio/opencensus/trace/Status$CanonicalCode;

    .line 63
    .line 64
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 71
    .line 72
    new-instance v13, Lio/opencensus/trace/Status$CanonicalCode;

    .line 73
    .line 74
    const-string v15, "PERMISSION_DENIED"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 81
    .line 82
    new-instance v15, Lio/opencensus/trace/Status$CanonicalCode;

    .line 83
    .line 84
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 92
    .line 93
    new-instance v14, Lio/opencensus/trace/Status$CanonicalCode;

    .line 94
    .line 95
    const-string v12, "FAILED_PRECONDITION"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    .line 103
    .line 104
    new-instance v12, Lio/opencensus/trace/Status$CanonicalCode;

    .line 105
    .line 106
    const-string v10, "ABORTED"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 114
    .line 115
    new-instance v10, Lio/opencensus/trace/Status$CanonicalCode;

    .line 116
    .line 117
    const-string v8, "OUT_OF_RANGE"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 125
    .line 126
    new-instance v8, Lio/opencensus/trace/Status$CanonicalCode;

    .line 127
    .line 128
    const-string v6, "UNIMPLEMENTED"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 136
    .line 137
    new-instance v6, Lio/opencensus/trace/Status$CanonicalCode;

    .line 138
    .line 139
    const-string v4, "INTERNAL"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    .line 147
    .line 148
    new-instance v4, Lio/opencensus/trace/Status$CanonicalCode;

    .line 149
    .line 150
    const-string v2, "UNAVAILABLE"

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 160
    .line 161
    new-instance v2, Lio/opencensus/trace/Status$CanonicalCode;

    .line 162
    .line 163
    const-string v6, "DATA_LOSS"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 173
    .line 174
    new-instance v6, Lio/opencensus/trace/Status$CanonicalCode;

    .line 175
    .line 176
    const-string v4, "UNAUTHENTICATED"

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v2}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v6, Lio/opencensus/trace/Status$CanonicalCode;->UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    new-array v4, v4, [Lio/opencensus/trace/Status$CanonicalCode;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    aput-object v0, v4, v16

    .line 194
    const/4 v0, 0x1

    .line 195
    .line 196
    aput-object v1, v4, v0

    .line 197
    const/4 v0, 0x2

    .line 198
    .line 199
    aput-object v3, v4, v0

    .line 200
    const/4 v0, 0x3

    .line 201
    .line 202
    aput-object v5, v4, v0

    .line 203
    const/4 v0, 0x4

    .line 204
    .line 205
    aput-object v7, v4, v0

    .line 206
    const/4 v0, 0x5

    .line 207
    .line 208
    aput-object v9, v4, v0

    .line 209
    const/4 v0, 0x6

    .line 210
    .line 211
    aput-object v11, v4, v0

    .line 212
    const/4 v0, 0x7

    .line 213
    .line 214
    aput-object v13, v4, v0

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    aput-object v15, v4, v0

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    aput-object v14, v4, v0

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    aput-object v12, v4, v0

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aput-object v10, v4, v0

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    aput-object v8, v4, v0

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    aput-object v17, v4, v0

    .line 239
    .line 240
    const/16 v0, 0xe

    .line 241
    .line 242
    aput-object v18, v4, v0

    .line 243
    .line 244
    const/16 v0, 0xf

    .line 245
    .line 246
    aput-object v19, v4, v0

    .line 247
    .line 248
    aput-object v6, v4, v2

    .line 249
    .line 250
    sput-object v4, Lio/opencensus/trace/Status$CanonicalCode;->$VALUES:[Lio/opencensus/trace/Status$CanonicalCode;

    .line 251
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
    iput p3, p0, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/opencensus/trace/Status$CanonicalCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->$VALUES:[Lio/opencensus/trace/Status$CanonicalCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/opencensus/trace/Status$CanonicalCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/opencensus/trace/Status$CanonicalCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toStatus()Lio/opencensus/trace/Status;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/Status;->access$000()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/opencensus/trace/Status;

    .line 13
    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    .line 3
    return v0
.end method
