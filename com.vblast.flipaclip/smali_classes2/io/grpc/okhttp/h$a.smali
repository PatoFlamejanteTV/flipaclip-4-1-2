.class final Lio/grpc/okhttp/h$a;
.super Lio/grpc/okhttp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:Lio/grpc/okhttp/internal/OptionalMethod;

.field private static final f:Lio/grpc/okhttp/internal/OptionalMethod;

.field private static final g:Lio/grpc/okhttp/internal/OptionalMethod;

.field private static final h:Lio/grpc/okhttp/internal/OptionalMethod;

.field private static final i:Lio/grpc/okhttp/internal/OptionalMethod;

.field private static final j:Lio/grpc/okhttp/internal/OptionalMethod;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Method;

.field private static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 3
    .line 4
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 5
    .line 6
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 9
    .line 10
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    aput-object v5, v7, v8

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    const-string v10, "setUseSessionTickets"

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v9, v10, v7}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 25
    .line 26
    sput-object v4, Lio/grpc/okhttp/h$a;->e:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 27
    .line 28
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 29
    .line 30
    const-class v7, Ljava/lang/String;

    .line 31
    .line 32
    new-array v11, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v11, v8

    .line 35
    .line 36
    const-string v12, "setHostname"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v9, v12, v11}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    .line 41
    sput-object v4, Lio/grpc/okhttp/h$a;->f:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 42
    .line 43
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 44
    .line 45
    new-array v11, v8, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v12, [B

    .line 48
    .line 49
    const-string v13, "getAlpnSelectedProtocol"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v12, v13, v11}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    sput-object v4, Lio/grpc/okhttp/h$a;->g:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 55
    .line 56
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 57
    .line 58
    const-string v11, "setAlpnProtocols"

    .line 59
    .line 60
    new-array v13, v6, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v12, v13, v8

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v9, v11, v13}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    sput-object v4, Lio/grpc/okhttp/h$a;->h:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 68
    .line 69
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 70
    .line 71
    const-string v11, "getNpnSelectedProtocol"

    .line 72
    .line 73
    new-array v13, v8, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v12, v11, v13}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 77
    .line 78
    sput-object v4, Lio/grpc/okhttp/h$a;->i:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 79
    .line 80
    new-instance v4, Lio/grpc/okhttp/internal/OptionalMethod;

    .line 81
    .line 82
    const-string v11, "setNpnProtocols"

    .line 83
    .line 84
    new-array v13, v6, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v12, v13, v8

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v9, v11, v13}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 90
    .line 91
    sput-object v4, Lio/grpc/okhttp/h$a;->j:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 92
    .line 93
    :try_start_0
    const-string v4, "setApplicationProtocols"

    .line 94
    .line 95
    new-array v11, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v12, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v12, v11, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 104
    .line 105
    :try_start_1
    const-string v11, "getApplicationProtocols"

    .line 106
    .line 107
    new-array v12, v8, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 112
    .line 113
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 114
    .line 115
    new-array v13, v8, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    .line 121
    :try_start_3
    const-string v13, "android.net.ssl.SSLSockets"

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    const-string v14, "isSupportedSocket"

    .line 128
    .line 129
    new-array v15, v6, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v3, v15, v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    const/4 v15, 0x2

    .line 137
    .line 138
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v3, v15, v8

    .line 141
    .line 142
    aput-object v5, v15, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v3

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v3

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-exception v3

    .line 153
    move-object v14, v9

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception v3

    .line 156
    move-object v14, v9

    .line 157
    goto :goto_6

    .line 158
    :catch_4
    move-exception v3

    .line 159
    move-object v12, v9

    .line 160
    :goto_0
    move-object v14, v12

    .line 161
    goto :goto_4

    .line 162
    :catch_5
    move-exception v3

    .line 163
    move-object v12, v9

    .line 164
    :goto_1
    move-object v14, v12

    .line 165
    goto :goto_6

    .line 166
    :catch_6
    move-exception v3

    .line 167
    move-object v11, v9

    .line 168
    :goto_2
    move-object v12, v11

    .line 169
    goto :goto_0

    .line 170
    :catch_7
    move-exception v3

    .line 171
    move-object v11, v9

    .line 172
    :goto_3
    move-object v12, v11

    .line 173
    goto :goto_1

    .line 174
    :catch_8
    move-exception v3

    .line 175
    move-object v4, v9

    .line 176
    move-object v11, v4

    .line 177
    goto :goto_2

    .line 178
    :catch_9
    move-exception v3

    .line 179
    move-object v4, v9

    .line 180
    move-object v11, v4

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_5
    move-object v1, v9

    .line 192
    goto :goto_7

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :goto_7
    sput-object v4, Lio/grpc/okhttp/h$a;->m:Ljava/lang/reflect/Method;

    .line 205
    .line 206
    sput-object v11, Lio/grpc/okhttp/h$a;->n:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    sput-object v12, Lio/grpc/okhttp/h$a;->o:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    sput-object v14, Lio/grpc/okhttp/h$a;->k:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    sput-object v1, Lio/grpc/okhttp/h$a;->l:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    :try_start_5
    const-string v1, "setServerNames"

    .line 215
    .line 216
    new-array v3, v6, [Ljava/lang/Class;

    .line 217
    .line 218
    const-class v4, Ljava/util/List;

    .line 219
    .line 220
    aput-object v4, v3, v8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 225
    .line 226
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    new-array v3, v6, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v7, v3, v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 238
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 239
    goto :goto_a

    .line 240
    :catch_a
    move-exception v2

    .line 241
    goto :goto_8

    .line 242
    :catch_b
    move-exception v2

    .line 243
    goto :goto_9

    .line 244
    :catch_c
    move-exception v2

    .line 245
    move-object v1, v9

    .line 246
    goto :goto_8

    .line 247
    :catch_d
    move-exception v2

    .line 248
    move-object v1, v9

    .line 249
    goto :goto_9

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    goto :goto_a

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    :goto_a
    sput-object v1, Lio/grpc/okhttp/h$a;->p:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    sput-object v9, Lio/grpc/okhttp/h$a;->q:Ljava/lang/reflect/Constructor;

    .line 273
    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/internal/Platform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/okhttp/h;-><init>(Lio/grpc/okhttp/internal/Platform;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lio/grpc/okhttp/h;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Lio/grpc/okhttp/h;->g(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object v4, Lio/grpc/okhttp/h$a;->k:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v5, v0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lio/grpc/okhttp/h$a;->l:Ljava/lang/reflect/Method;

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v5, v0

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    aput-object v7, v5, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    :catch_1
    move-exception p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    :catch_2
    move-exception p1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    sget-object v4, Lio/grpc/okhttp/h$a;->e:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 66
    .line 67
    new-array v5, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    aput-object v6, v5, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1, v5}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    sget-object v4, Lio/grpc/okhttp/h$a;->p:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v5, Lio/grpc/okhttp/h$a;->q:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    new-array v6, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    new-array v7, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v7, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    aput-object p2, v6, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    sget-object v4, Lio/grpc/okhttp/h$a;->f:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 105
    .line 106
    new-array v5, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, v5, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1, v5}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    :goto_1
    sget-object p2, Lio/grpc/okhttp/h$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p2, Lio/grpc/okhttp/h$a;->m:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v4, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    move p2, v1

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move-exception p2

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 147
    .line 148
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    throw p2

    .line 154
    :cond_4
    :goto_2
    move p2, v0

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    sget-object p2, Lio/grpc/okhttp/h$a;->n:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    new-array v4, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 179
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 186
    move-result-object p2

    .line 187
    .line 188
    new-array p3, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p2, p3, v0

    .line 191
    .line 192
    iget-object p2, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 199
    .line 200
    if-ne p2, v0, :cond_6

    .line 201
    .line 202
    sget-object p2, Lio/grpc/okhttp/h$a;->h:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_6
    iget-object p2, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 214
    .line 215
    if-eq p2, v0, :cond_7

    .line 216
    .line 217
    sget-object p2, Lio/grpc/okhttp/h$a;->j:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void

    .line 222
    .line 223
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    throw p2

    .line 236
    .line 237
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    throw p2

    .line 242
    .line 243
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/h$a;->o:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    sget-object v0, Lio/grpc/okhttp/h$a;->g:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 63
    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, [B

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    return-object v2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 101
    .line 102
    if-eq v0, v2, :cond_3

    .line 103
    .line 104
    :try_start_2
    sget-object v0, Lio/grpc/okhttp/h$a;->i:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    return-object v0

    .line 123
    :catch_3
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/h$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/h;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
