.class public final Lcom/google/android/gms/internal/ads/zzgos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghj;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgwg;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhdm;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgwg;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzghj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzhdm;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zza()Lcom/google/android/gms/internal/ads/zzgwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwl;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwl;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgwl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgqm;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpb;->zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v1, Lcom/google/android/gms/internal/ads/zzgql;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpl;->zzd(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwh;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgql;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzg()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zze()Lcom/google/android/gms/internal/ads/zzhac;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzb()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgwg;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwh;

    .line 92
    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhac;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzc:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxn;->zzd:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgos;->zza:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgql;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpl;->zza(Lcom/google/android/gms/internal/ads/zzgqq;Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzghi;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgos;->zzb:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzc(Lcom/google/android/gms/internal/ads/zzghi;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
