.class public final Lcom/adjust/sdk/sig/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/adjust/sdk/sig/b;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/adjust/sdk/sig/c;->a:Z

    .line 3
    .line 4
    const-string v1, "SignerInstance"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "sign: library received error. It has locked down"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eqz p4, :cond_6

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    const-string v0, "activity_kind"

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p4, "client_sdk"

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 p5, 0x2

    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    .line 41
    if-lez p5, :cond_2

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/b;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "UTF-8"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v3}, Lcom/adjust/sdk/sig/b;->a(Landroid/content/Context;[B)[B

    .line 58
    move-result-object v3
    :try_end_0
    .catch Lcom/adjust/sdk/sig/b$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :catch_3
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p2, "sign: Received an Exception: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    throw p0

    .line 100
    .line 101
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "sign: Received a retriable exception: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "sign: Attempting retry #"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    add-int/lit8 p5, p5, -0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/b;->a(Landroid/content/Context;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string/jumbo p1, "sign: Api is less than JellyBean-4-18"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    sput-boolean v2, Lcom/adjust/sdk/sig/c;->a:Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    throw p0

    .line 167
    :cond_2
    const/4 v3, 0x0

    .line 168
    .line 169
    :goto_4
    if-nez p5, :cond_3

    .line 170
    .line 171
    sput-boolean v2, Lcom/adjust/sdk/sig/c;->a:Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void

    .line 179
    .line 180
    :cond_3
    iget p1, p1, Lcom/adjust/sdk/sig/b;->a:I

    .line 181
    .line 182
    check-cast p2, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0, p3, v3, p1}, Lcom/adjust/sdk/sig/NativeLibHelper;->a(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    .line 186
    move-result-object p0

    .line 187
    .line 188
    if-nez p0, :cond_4

    .line 189
    .line 190
    .line 191
    const-string/jumbo p0, "sign: Returned an null signature. Exiting..."

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void

    .line 202
    :cond_4
    array-length p1, p0

    .line 203
    .line 204
    sget-object p2, Lcom/adjust/sdk/sig/d;->a:[C

    .line 205
    .line 206
    mul-int/lit8 p2, p1, 0x2

    .line 207
    .line 208
    new-array p2, p2, [C

    .line 209
    const/4 p5, 0x0

    .line 210
    .line 211
    :goto_5
    if-ge p5, p1, :cond_5

    .line 212
    .line 213
    aget-byte v1, p0, p5

    .line 214
    .line 215
    and-int/lit16 v3, v1, 0xff

    .line 216
    .line 217
    mul-int/lit8 v4, p5, 0x2

    .line 218
    .line 219
    sget-object v5, Lcom/adjust/sdk/sig/d;->a:[C

    .line 220
    .line 221
    ushr-int/lit8 v3, v3, 0x4

    .line 222
    .line 223
    aget-char v3, v5, v3

    .line 224
    .line 225
    aput-char v3, p2, v4

    .line 226
    add-int/2addr v4, v2

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0xf

    .line 229
    .line 230
    aget-char v1, v5, v1

    .line 231
    .line 232
    aput-char v1, p2, v4

    .line 233
    .line 234
    add-int/lit8 p5, p5, 0x1

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo p1, "signature"

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_6
    const-string/jumbo p0, "sign: One or more parameters are null"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void
.end method
