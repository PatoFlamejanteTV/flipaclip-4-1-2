.class public final Lio/opencensus/contrib/http/util/HttpTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATUS_100:Lio/opencensus/trace/Status;

.field private static final STATUS_101:Lio/opencensus/trace/Status;

.field private static final STATUS_402:Lio/opencensus/trace/Status;

.field private static final STATUS_405:Lio/opencensus/trace/Status;

.field private static final STATUS_406:Lio/opencensus/trace/Status;

.field private static final STATUS_407:Lio/opencensus/trace/Status;

.field private static final STATUS_408:Lio/opencensus/trace/Status;

.field private static final STATUS_409:Lio/opencensus/trace/Status;

.field private static final STATUS_410:Lio/opencensus/trace/Status;

.field private static final STATUS_411:Lio/opencensus/trace/Status;

.field private static final STATUS_412:Lio/opencensus/trace/Status;

.field private static final STATUS_413:Lio/opencensus/trace/Status;

.field private static final STATUS_414:Lio/opencensus/trace/Status;

.field private static final STATUS_415:Lio/opencensus/trace/Status;

.field private static final STATUS_416:Lio/opencensus/trace/Status;

.field private static final STATUS_417:Lio/opencensus/trace/Status;

.field private static final STATUS_500:Lio/opencensus/trace/Status;

.field private static final STATUS_502:Lio/opencensus/trace/Status;

.field private static final STATUS_505:Lio/opencensus/trace/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    .line 3
    .line 4
    const-string v1, "Continue"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_100:Lio/opencensus/trace/Status;

    .line 11
    .line 12
    const-string v1, "Switching Protocols"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_101:Lio/opencensus/trace/Status;

    .line 19
    .line 20
    const-string v1, "Payment Required"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_402:Lio/opencensus/trace/Status;

    .line 27
    .line 28
    const-string v1, "Method Not Allowed"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_405:Lio/opencensus/trace/Status;

    .line 35
    .line 36
    const-string v1, "Not Acceptable"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_406:Lio/opencensus/trace/Status;

    .line 43
    .line 44
    const-string v1, "Proxy Authentication Required"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_407:Lio/opencensus/trace/Status;

    .line 51
    .line 52
    const-string v1, "Request Time-out"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_408:Lio/opencensus/trace/Status;

    .line 59
    .line 60
    const-string v1, "Conflict"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_409:Lio/opencensus/trace/Status;

    .line 67
    .line 68
    const-string v1, "Gone"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_410:Lio/opencensus/trace/Status;

    .line 75
    .line 76
    const-string v1, "Length Required"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_411:Lio/opencensus/trace/Status;

    .line 83
    .line 84
    const-string v1, "Precondition Failed"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_412:Lio/opencensus/trace/Status;

    .line 91
    .line 92
    const-string v1, "Request Entity Too Large"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_413:Lio/opencensus/trace/Status;

    .line 99
    .line 100
    const-string v1, "Request-URI Too Large"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_414:Lio/opencensus/trace/Status;

    .line 107
    .line 108
    const-string v1, "Unsupported Media Type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_415:Lio/opencensus/trace/Status;

    .line 115
    .line 116
    const-string v1, "Requested range not satisfiable"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_416:Lio/opencensus/trace/Status;

    .line 123
    .line 124
    const-string v1, "Expectation Failed"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_417:Lio/opencensus/trace/Status;

    .line 131
    .line 132
    const-string v1, "Internal Server Error"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_500:Lio/opencensus/trace/Status;

    .line 139
    .line 140
    const-string v1, "Bad Gateway"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sput-object v1, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_502:Lio/opencensus/trace/Status;

    .line 147
    .line 148
    const-string v1, "HTTP Version not supported"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_505:Lio/opencensus/trace/Status;

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseResponseStatus(ILjava/lang/Throwable;)Lio/opencensus/trace/Status;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    const/16 p1, 0xc8

    .line 30
    .line 31
    if-lt p0, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x190

    .line 34
    .line 35
    if-ge p0, p1, :cond_3

    .line 36
    .line 37
    sget-object p0, Lio/opencensus/trace/Status;->OK:Lio/opencensus/trace/Status;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    const/16 p1, 0x64

    .line 41
    .line 42
    if-eq p0, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x65

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    const/16 p1, 0x1ad

    .line 49
    .line 50
    if-eq p0, p1, :cond_4

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch p0, :pswitch_data_1

    .line 57
    .line 58
    sget-object p0, Lio/opencensus/trace/Status;->UNKNOWN:Lio/opencensus/trace/Status;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_0
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_505:Lio/opencensus/trace/Status;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    sget-object p0, Lio/opencensus/trace/Status;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_2
    sget-object p0, Lio/opencensus/trace/Status;->UNAVAILABLE:Lio/opencensus/trace/Status;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_3
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_502:Lio/opencensus/trace/Status;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_4
    sget-object p0, Lio/opencensus/trace/Status;->UNIMPLEMENTED:Lio/opencensus/trace/Status;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_5
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_500:Lio/opencensus/trace/Status;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_417:Lio/opencensus/trace/Status;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_7
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_416:Lio/opencensus/trace/Status;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_8
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_415:Lio/opencensus/trace/Status;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_9
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_414:Lio/opencensus/trace/Status;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_a
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_413:Lio/opencensus/trace/Status;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_b
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_412:Lio/opencensus/trace/Status;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_c
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_411:Lio/opencensus/trace/Status;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_d
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_410:Lio/opencensus/trace/Status;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_e
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_409:Lio/opencensus/trace/Status;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_f
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_408:Lio/opencensus/trace/Status;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_10
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_407:Lio/opencensus/trace/Status;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_11
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_406:Lio/opencensus/trace/Status;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_12
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_405:Lio/opencensus/trace/Status;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_13
    sget-object p0, Lio/opencensus/trace/Status;->NOT_FOUND:Lio/opencensus/trace/Status;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_14
    sget-object p0, Lio/opencensus/trace/Status;->PERMISSION_DENIED:Lio/opencensus/trace/Status;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_15
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_402:Lio/opencensus/trace/Status;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_16
    sget-object p0, Lio/opencensus/trace/Status;->UNAUTHENTICATED:Lio/opencensus/trace/Status;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_17
    sget-object p0, Lio/opencensus/trace/Status;->INVALID_ARGUMENT:Lio/opencensus/trace/Status;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_4
    sget-object p0, Lio/opencensus/trace/Status;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lio/opencensus/trace/Status;->withDescription(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_5
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_101:Lio/opencensus/trace/Status;

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_6
    sget-object p0, Lio/opencensus/contrib/http/util/HttpTraceUtil;->STATUS_100:Lio/opencensus/trace/Status;

    .line 176
    return-object p0

    .line 177
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
    :pswitch_data_0
    .packed-switch 0x190
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
