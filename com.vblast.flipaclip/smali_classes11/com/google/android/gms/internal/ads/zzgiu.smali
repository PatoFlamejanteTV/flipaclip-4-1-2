.class public final Lcom/google/android/gms/internal/ads/zzgiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpc;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgpa;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgir;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgir;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzggy;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgue;->zzh()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgis;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgit;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgit;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    sput v0, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:I

    .line 47
    return-void
.end method

.method public static zza(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzf:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmm;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgma;->zze:Lcom/google/android/gms/internal/ads/zzgja;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>(Lcom/google/android/gms/internal/ads/zzgiv;)V

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiw;->zza(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiw;->zze(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiw;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgiw;->zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 70
    .line 71
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzgja;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 86
    .line 87
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgma;->zzf:Lcom/google/android/gms/internal/ads/zzgja;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>(Lcom/google/android/gms/internal/ads/zzgiv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiw;->zza(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiw;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiw;->zze(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiw;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgiw;->zzb(Lcom/google/android/gms/internal/ads/zzgix;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgiw;->zzf(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgiw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiw;->zzg()Lcom/google/android/gms/internal/ads/zzgja;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzd(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpd;->zza()Lcom/google/android/gms/internal/ads/zzgpd;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 136
    .line 137
    const-class v2, Lcom/google/android/gms/internal/ads/zzgja;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zzb(Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiu;->zze:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 156
    const/4 v2, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zzf(Lcom/google/android/gms/internal/ads/zzghj;IZ)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
