.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzru;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# instance fields
.field private final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/security/Key;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:Ljava/security/Key;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt p2, v1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result p2

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    .line 42
    sparse-switch p2, :sswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v1, "unknown Hmac algorithm: "

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    .line 122
    :pswitch_0
    const/16 p1, 0x40

    .line 123
    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :pswitch_1
    const/16 p1, 0x30

    .line 128
    .line 129
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_2
    const/16 p1, 0x20

    .line 133
    .line 134
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :pswitch_3
    const/16 p1, 0x1c

    .line 138
    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :pswitch_4
    const/16 p1, 0x14

    .line 143
    .line 144
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    .line 150
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 151
    .line 152
    const-string p2, "key size too small, need at least 16 bytes"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    nop

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    if-gt p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
