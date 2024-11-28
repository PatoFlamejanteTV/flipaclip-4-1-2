.class final Lcom/google/android/datatransport/cct/internal/a;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/a;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/a;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/a;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/a;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/a;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/a;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/a;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/a;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/a;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/internal/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getSdkVersion()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_d

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getSdkVersion()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getModel()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_d

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getModel()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getHardware()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_d

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getHardware()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getDevice()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_d

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getDevice()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getProduct()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_d

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getProduct()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getOsBuild()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-nez v1, :cond_d

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getOsBuild()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    :goto_5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->g:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getManufacturer()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-nez v1, :cond_d

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getManufacturer()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    :goto_6
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getFingerprint()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    goto :goto_7

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getFingerprint()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    :goto_7
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->i:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getLocale()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    goto :goto_8

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getLocale()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    :goto_8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getCountry()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-nez v1, :cond_d

    .line 211
    goto :goto_9

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getCountry()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    :goto_9
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->k:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getMccMnc()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    if-nez v1, :cond_d

    .line 232
    goto :goto_a

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getMccMnc()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    :goto_a
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->l:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getApplicationBuild()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-nez p1, :cond_d

    .line 253
    goto :goto_b

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getApplicationBuild()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    move v0, v2

    .line 266
    :goto_b
    return v0

    .line 267
    :cond_e
    return v2
.end method

.method public getApplicationBuild()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMccMnc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    move v3, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_4
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    move v3, v1

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_5
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    move v3, v1

    .line 82
    goto :goto_6

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_6
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    move v3, v1

    .line 94
    goto :goto_7

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_7
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    move v3, v1

    .line 106
    goto :goto_8

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_8
    xor-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    move v3, v1

    .line 118
    goto :goto_9

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v3

    .line 123
    :goto_9
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a;->k:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    move v3, v1

    .line 130
    goto :goto_a

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v3

    .line 135
    :goto_a
    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/a;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    goto :goto_b

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v1

    .line 146
    :goto_b
    xor-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AndroidClientInfo{sdkVersion="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", model="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hardware="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", device="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", product="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", osBuild="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", manufacturer="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", fingerprint="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", locale="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", country="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->j:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", mccMnc="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->k:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", applicationBuild="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a;->l:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->vrnViWIpKcL:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
