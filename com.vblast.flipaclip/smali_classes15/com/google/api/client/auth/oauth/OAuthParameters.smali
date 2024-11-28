.class public final Lcom/google/api/client/auth/oauth/OAuthParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

.field private static final RANDOM:Ljava/security/SecureRandom;


# instance fields
.field public callback:Ljava/lang/String;

.field public consumerKey:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public signatureMethod:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field public timestamp:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verifier:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    .line 10
    .line 11
    const-string v1, "-_.~"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "=\""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "\","

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public computeNonce()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/api/client/auth/oauth/OAuthSigner;->getSignatureMethod()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    const-string v3, "oauth_callback"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "oauth_consumer_key"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "oauth_nonce"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v3, "oauth_signature_method"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "oauth_timestamp"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "oauth_token"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "oauth_verifier"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "oauth_version"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/api/client/util/GenericData;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    instance-of v5, v4, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    check-cast v4, Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v3, v5}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x1

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    const/16 v5, 0x26

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    const/16 v5, 0x3d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Lcom/google/api/client/http/GenericUrl;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getScheme()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/GenericUrl;->setScheme(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getHost()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/google/api/client/http/GenericUrl;->setHost(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPathParts()Ljava/util/List;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lcom/google/api/client/http/GenericUrl;->setPathParts(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPort()I

    .line 222
    move-result p2

    .line 223
    .line 224
    const-string v4, "http"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    const/16 v4, 0x50

    .line 233
    .line 234
    if-eq p2, v4, :cond_7

    .line 235
    .line 236
    :cond_6
    const-string v4, "https"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    const/16 v3, 0x1bb

    .line 245
    .line 246
    if-ne p2, v3, :cond_8

    .line 247
    :cond_7
    const/4 p2, -0x1

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v2, p2}, Lcom/google/api/client/http/GenericUrl;->setPort(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, p1}, Lcom/google/api/client/auth/oauth/OAuthSigner;->computeSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iput-object p1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public computeTimestamp()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OAuth"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "realm"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->realm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "oauth_callback"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "oauth_consumer_key"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "oauth_nonce"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "oauth_signature"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "oauth_signature_method"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "oauth_timestamp"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v1, "oauth_token"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "oauth_verifier"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v1, "oauth_version"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 4
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeNonce()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeTimestamp()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->getAuthorizationHeader()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method
