.class public final Landroidx/core/net/UriCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSafeString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x3a

    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const-string/jumbo v4, "tel"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    const-string/jumbo v4, "sip"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_4

    .line 31
    .line 32
    const-string/jumbo v4, "sms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    const-string/jumbo v4, "smsto"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    const-string v4, "mailto"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const-string v4, "nfc"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    const-string v4, "http"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    const-string v4, "https"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const-string v4, "ftp"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string v4, "rtsp"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v4, "//"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v4, v5

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 126
    move-result v4

    .line 127
    const/4 v6, -0x1

    .line 128
    .line 129
    if-eq v4, v6, :cond_3

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v5, ":"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 143
    move-result p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p0, "/..."

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    const/4 v0, 0x0

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-ge v0, v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v2

    .line 188
    .line 189
    const/16 v4, 0x2d

    .line 190
    .line 191
    if-eq v2, v4, :cond_6

    .line 192
    .line 193
    if-eq v2, v3, :cond_6

    .line 194
    .line 195
    const/16 v4, 0x2e

    .line 196
    .line 197
    if-ne v2, v4, :cond_5

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_5
    const/16 v2, 0x78

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    :cond_9
    if-eqz v1, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
