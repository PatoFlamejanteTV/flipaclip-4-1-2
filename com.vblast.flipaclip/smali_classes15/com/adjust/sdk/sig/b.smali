.class public final Lcom/adjust/sdk/sig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/sig/b$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adjust/sdk/sig/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "key2"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v0, "adjust_keys"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "encrypted_key"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Landroid/content/Context;[B)[B
    .locals 6

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/adjust/sdk/sig/b;->a:I

    const/16 v2, 0x17

    const-string v3, "key2"

    const-string v4, "AndroidKeyStore"

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p1, v3, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    const-string v1, "adjust_keys"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "encrypted_key"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, v3, v5}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to find encrypted key in SharedPreferences"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported version"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/b;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "key2"

    .line 8
    .line 9
    const-string v4, "AndroidKeyStore"

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p1, "HmacSHA256"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x12

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "adjust_keys"

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v5, "encrypted_key"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8, v8}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    new-instance v9, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    .line 103
    .line 104
    const-string v10, "CN=key2"

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object v9, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v9}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget v6, p0, Lcom/adjust/sdk/sig/b;->a:I

    .line 128
    .line 129
    const/16 v7, 0x13

    .line 130
    .line 131
    if-lt v6, v7, :cond_3

    .line 132
    .line 133
    const/16 v6, 0x400

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 137
    .line 138
    :cond_3
    const-string v6, "RSA"

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 153
    .line 154
    const/16 p1, 0x10

    .line 155
    .line 156
    new-array p1, p1, [B

    .line 157
    .line 158
    new-instance v6, Ljava/security/SecureRandom;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 178
    .line 179
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    :goto_0
    return-void

    .line 214
    .line 215
    :cond_4
    new-instance p1, Lcom/adjust/sdk/sig/b$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1}, Lcom/adjust/sdk/sig/b$a;-><init>()V

    .line 219
    throw p1
.end method
