.class public final enum Lio/grpc/internal/GrpcUtil$Http2Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Http2Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GrpcUtil$Http2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

.field public static final enum STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

.field private static final codeMap:[Lio/grpc/internal/GrpcUtil$Http2Error;


# instance fields
.field private final code:I

.field private final status:Lio/grpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v2, "NO_ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->NO_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 13
    .line 14
    new-instance v2, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 15
    .line 16
    sget-object v4, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 17
    .line 18
    const-string v5, "PROTOCOL_ERROR"

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v6, v6, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 23
    .line 24
    sput-object v2, Lio/grpc/internal/GrpcUtil$Http2Error;->PROTOCOL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 25
    .line 26
    new-instance v5, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 27
    .line 28
    const-string v7, "INTERNAL_ERROR"

    .line 29
    const/4 v8, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v7, v8, v8, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 33
    .line 34
    sput-object v5, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 35
    .line 36
    new-instance v7, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 37
    .line 38
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 39
    const/4 v10, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v9, v10, v10, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 43
    .line 44
    sput-object v7, Lio/grpc/internal/GrpcUtil$Http2Error;->FLOW_CONTROL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 45
    .line 46
    new-instance v9, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 47
    .line 48
    const-string v11, "SETTINGS_TIMEOUT"

    .line 49
    const/4 v12, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v11, v12, v12, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 53
    .line 54
    sput-object v9, Lio/grpc/internal/GrpcUtil$Http2Error;->SETTINGS_TIMEOUT:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 55
    .line 56
    new-instance v11, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 57
    .line 58
    const-string v13, "STREAM_CLOSED"

    .line 59
    const/4 v14, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v13, v14, v14, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 63
    .line 64
    sput-object v11, Lio/grpc/internal/GrpcUtil$Http2Error;->STREAM_CLOSED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 65
    .line 66
    new-instance v13, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 67
    .line 68
    const-string v15, "FRAME_SIZE_ERROR"

    .line 69
    const/4 v14, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v15, v14, v14, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 73
    .line 74
    sput-object v13, Lio/grpc/internal/GrpcUtil$Http2Error;->FRAME_SIZE_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 75
    .line 76
    new-instance v15, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 77
    .line 78
    const-string v14, "REFUSED_STREAM"

    .line 79
    const/4 v12, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {v15, v14, v12, v12, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 83
    .line 84
    sput-object v15, Lio/grpc/internal/GrpcUtil$Http2Error;->REFUSED_STREAM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 85
    .line 86
    new-instance v1, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    sget-object v12, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 91
    .line 92
    const-string v10, "CANCEL"

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v10, v14, v14, v12}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 96
    .line 97
    sput-object v1, Lio/grpc/internal/GrpcUtil$Http2Error;->CANCEL:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 98
    .line 99
    new-instance v10, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 100
    .line 101
    const-string v12, "COMPRESSION_ERROR"

    .line 102
    .line 103
    const/16 v14, 0x9

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v12, v14, v14, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 107
    .line 108
    sput-object v10, Lio/grpc/internal/GrpcUtil$Http2Error;->COMPRESSION_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 109
    .line 110
    new-instance v12, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 111
    .line 112
    const-string v14, "CONNECT_ERROR"

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v14, v8, v8, v4}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 118
    .line 119
    sput-object v12, Lio/grpc/internal/GrpcUtil$Http2Error;->CONNECT_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 120
    .line 121
    new-instance v4, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 122
    .line 123
    sget-object v14, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 124
    .line 125
    const-string v8, "Bandwidth exhausted"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v8}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    const-string v14, "ENHANCE_YOUR_CALM"

    .line 132
    .line 133
    const/16 v6, 0xb

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v14, v6, v6, v8}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 137
    .line 138
    sput-object v4, Lio/grpc/internal/GrpcUtil$Http2Error;->ENHANCE_YOUR_CALM:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 139
    .line 140
    new-instance v8, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 141
    .line 142
    sget-object v14, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    .line 143
    .line 144
    const-string v6, "Permission denied as protocol is not secure enough to call"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    const-string v14, "INADEQUATE_SECURITY"

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v14, v3, v3, v6}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 156
    .line 157
    sput-object v8, Lio/grpc/internal/GrpcUtil$Http2Error;->INADEQUATE_SECURITY:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 158
    .line 159
    new-instance v6, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 160
    .line 161
    const/16 v14, 0xd

    .line 162
    .line 163
    sget-object v3, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    const-string v8, "HTTP_1_1_REQUIRED"

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v8, v14, v14, v3}, Lio/grpc/internal/GrpcUtil$Http2Error;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 171
    .line 172
    sput-object v6, Lio/grpc/internal/GrpcUtil$Http2Error;->HTTP_1_1_REQUIRED:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    new-array v3, v3, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    aput-object v0, v3, v8

    .line 180
    const/4 v0, 0x1

    .line 181
    .line 182
    aput-object v2, v3, v0

    .line 183
    const/4 v0, 0x2

    .line 184
    .line 185
    aput-object v5, v3, v0

    .line 186
    const/4 v0, 0x3

    .line 187
    .line 188
    aput-object v7, v3, v0

    .line 189
    const/4 v0, 0x4

    .line 190
    .line 191
    aput-object v9, v3, v0

    .line 192
    const/4 v0, 0x5

    .line 193
    .line 194
    aput-object v11, v3, v0

    .line 195
    const/4 v0, 0x6

    .line 196
    .line 197
    aput-object v13, v3, v0

    .line 198
    const/4 v0, 0x7

    .line 199
    .line 200
    aput-object v15, v3, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v1, v3, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v10, v3, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v12, v3, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v4, v3, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v16, v3, v0

    .line 221
    .line 222
    aput-object v6, v3, v14

    .line 223
    .line 224
    sput-object v3, Lio/grpc/internal/GrpcUtil$Http2Error;->$VALUES:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->buildHttp2CodeMap()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sput-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->codeMap:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 231
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string p2, "HTTP/2 error code: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " ("

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lio/grpc/Status;

    .line 68
    return-void
.end method

.method private static buildHttp2CodeMap()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/GrpcUtil$Http2Error;->values()[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lio/grpc/internal/GrpcUtil$Http2Error;->code()J

    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->codeMap:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p0, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static statusForCode(J)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil$Http2Error;->forCode(J)Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->INTERNAL_ERROR:Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lio/grpc/Status;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/GrpcUtil$Http2Error;->status()Lio/grpc/Status;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GrpcUtil$Http2Error;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/GrpcUtil$Http2Error;->$VALUES:[Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/internal/GrpcUtil$Http2Error;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/internal/GrpcUtil$Http2Error;

    .line 9
    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->code:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public status()Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$Http2Error;->status:Lio/grpc/Status;

    .line 3
    return-object v0
.end method
