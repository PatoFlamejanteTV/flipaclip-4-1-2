.class public final Lcom/google/android/gms/internal/ads/zzgjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzgje;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgut;->zzh()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjh;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjh;->zzd:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmr;->zze(Lcom/google/android/gms/internal/ads/zzgpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zze(Lcom/google/android/gms/internal/ads/zzgpy;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zzb()Lcom/google/android/gms/internal/ads/zzgph;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    const-string v2, "AES128_EAX"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgma;->zzc:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgji;)V

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zza(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd(Lcom/google/android/gms/internal/ads/zzgjk;)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjj;->zze()Lcom/google/android/gms/internal/ads/zzgjm;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v6, "AES128_EAX_RAW"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "AES256_EAX"

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgma;->zzd:Lcom/google/android/gms/internal/ads/zzgjm;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjj;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgji;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zza(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgjj;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgjj;->zzd(Lcom/google/android/gms/internal/ads/zzgjk;)Lcom/google/android/gms/internal/ads/zzgjj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjj;->zze()Lcom/google/android/gms/internal/ads/zzgjm;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "AES256_EAX_RAW"

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgph;->zzd(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzd:Lcom/google/android/gms/internal/ads/zzgpa;

    .line 121
    .line 122
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzc(Lcom/google/android/gms/internal/ads/zzgpa;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjh;->zzc:Lcom/google/android/gms/internal/ads/zzghj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzd(Lcom/google/android/gms/internal/ads/zzghj;Z)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
