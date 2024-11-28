.class public final Lcom/google/android/gms/internal/ads/zzgns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggy;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzggy;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzggy;

    .line 6
    array-length p1, p2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "identifier has an invalid length"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:[B

    .line 23
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzggy;
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
    const-class v2, Lcom/google/android/gms/internal/ads/zzggy;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgib;->zzb(Lcom/google/android/gms/internal/ads/zzgwh;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggy;

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
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "unknown output prefix type "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzb()Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgou;->zzb()Ljava/lang/Integer;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 126
    move-result-object p0

    .line 127
    .line 128
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgns;-><init>(Lcom/google/android/gms/internal/ads/zzggy;[B)V

    .line 132
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzggy;Lcom/google/android/gms/internal/ads/zzgze;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgns;-><init>(Lcom/google/android/gms/internal/ads/zzggy;[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzggy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc([B[B)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzggy;

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggy;->zza([B[B)[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p2, "wrong prefix"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
