.class public Lcom/bytedance/sdk/open/tiktok/authorize/WebViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadUrl(Landroid/content/Context;Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    array-length v5, v1

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    aget-object v6, v1, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, ",1"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :goto_1
    array-length v4, v1

    .line 76
    .line 77
    if-ge v2, v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    aget-object v5, v1, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, ",0"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->getCallerPackage()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/bytedance/sdk/open/tiktok/utils/SignatureUtils;->getMd5Signs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance v1, Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 125
    .line 126
    const-string v2, "https"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    const-string/jumbo p3, "response_type"

    .line 142
    .line 143
    const-string v1, "code"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    const-string/jumbo p3, "redirect_uri"

    .line 151
    .line 152
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    const-string p3, "client_key"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->getClientKey()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    const-string/jumbo p3, "state"

    .line 170
    .line 171
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->state:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    const-string p3, "from"

    .line 178
    .line 179
    const-string v1, "opensdk"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    const-string/jumbo p3, "scope"

    .line 187
    .line 188
    iget-object v1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    const-string p3, "optionalScope"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    const-string/jumbo p3, "signature"

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lcom/bytedance/sdk/open/tiktok/utils/SignatureUtils;->packageSignature(Ljava/util/List;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->getCallerPackage()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lcom/bytedance/sdk/open/tiktok/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    const-string p3, "app_identity"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    const-string p2, "device_platform"

    .line 230
    .line 231
    const-string p3, "android"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    const-string p2, "accept_language"

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->language:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
