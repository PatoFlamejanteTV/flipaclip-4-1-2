.class public final synthetic Lcom/google/android/gms/internal/ads/zzgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgov;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzb()Lcom/google/android/gms/internal/ads/zzgqm;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoj;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoj;->zze(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzh()Lcom/google/android/gms/internal/ads/zzhac;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzghj;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgwh;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzg()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzf()Lcom/google/android/gms/internal/ads/zzhac;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zzc()Lcom/google/android/gms/internal/ads/zzgwg;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzg()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzgwg;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgql;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgou;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgic;)V

    .line 76
    return-object p2

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "Creating new keys is not allowed."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
