.class public final Lcom/google/android/gms/internal/ads/zzgth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxn;

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghw;Lcom/google/android/gms/internal/ads/zzgxn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgth;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgth;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgth;->zzc:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzghw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgou;->zza(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgql;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwh;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgwg;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwh;

    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/zzghw;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgib;->zzb(Lcom/google/android/gms/internal/ads/zzgwh;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/zzghw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zzc()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    const/4 v3, 0x3

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    const/4 v3, 0x4

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "unknown output prefix type"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzb()Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzb()Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 118
    move-result-object p0

    .line 119
    .line 120
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgth;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(Lcom/google/android/gms/internal/ads/zzghw;Lcom/google/android/gms/internal/ads/zzgxn;[B)V

    .line 124
    return-object v2
.end method
