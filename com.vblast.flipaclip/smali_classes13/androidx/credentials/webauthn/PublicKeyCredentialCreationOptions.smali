.class public final Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;",
        "",
        "requestJson",
        "",
        "(Ljava/lang/String;)V",
        "attestation",
        "getAttestation",
        "()Ljava/lang/String;",
        "setAttestation",
        "authenticatorSelection",
        "Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;",
        "getAuthenticatorSelection",
        "()Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;",
        "setAuthenticatorSelection",
        "(Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;)V",
        "challenge",
        "",
        "getChallenge",
        "()[B",
        "excludeCredentials",
        "",
        "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
        "getExcludeCredentials",
        "()Ljava/util/List;",
        "setExcludeCredentials",
        "(Ljava/util/List;)V",
        "json",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "pubKeyCredParams",
        "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
        "getPubKeyCredParams",
        "rp",
        "Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;",
        "getRp",
        "()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "user",
        "Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;",
        "getUser",
        "()Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attestation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final challenge:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private excludeCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pubKeyCredParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeout:J

.field private final user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "requestJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string p1, "challenge"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v1, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 24
    .line 25
    const-string v2, "challengeString"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    .line 35
    .line 36
    const-string p1, "rp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v2, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "rpJson.getString(\"name\")"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v5, "id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v6, "rpJson.getString(\"id\")"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4, p1}, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 70
    .line 71
    const-string/jumbo p1, "user"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v4, "rpUser.getString(\"id\")"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v4, "rpUser.getString(\"name\")"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v4, "displayName"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v4, "rpUser.getString(\"displayName\")"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v1, p1}, Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 114
    .line 115
    iput-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 116
    .line 117
    const-string p1, "pubKeyCredParams"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    :goto_0
    if-ge v2, v1, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v4, Landroidx/credentials/webauthn/PublicKeyCredentialParameters;

    .line 140
    .line 141
    const-string/jumbo v5, "type"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const-string v6, "e.getString(\"type\")"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v6, "alg"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v6, v7}, Landroidx/credentials/webauthn/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string/jumbo v1, "timeout"

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 181
    move-result-wide v0

    .line 182
    .line 183
    iput-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 192
    .line 193
    const/16 v6, 0xc

    .line 194
    const/4 v7, 0x0

    .line 195
    .line 196
    const-string v2, "platform"

    .line 197
    .line 198
    const-string v3, "required"

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, v0

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v1 .. v7}, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string v1, "attestation"

    .line 211
    .line 212
    const-string v2, "none"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-string v1, "json.optString(\"attestation\", \"none\")"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v1, "Challenge "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "()"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    const-string v1, "rp "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string/jumbo v1, "user "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v1, "pubKeyCredParams "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    const-string/jumbo v0, "timeout "

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    iget-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v0, "excludeCredentials "

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string v0, "authenticatorSelection "

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string v0, "attestation "

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthenticatorSelection()Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 3
    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    .line 3
    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRp()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 3
    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    .line 3
    return-wide v0
.end method

.method public final getUser()Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 3
    return-object v0
.end method

.method public final setAttestation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAuthenticatorSelection(Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;)V
    .locals 1
    .param p1    # Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 8
    return-void
.end method

.method public final setExcludeCredentials(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    .line 3
    return-void
.end method
