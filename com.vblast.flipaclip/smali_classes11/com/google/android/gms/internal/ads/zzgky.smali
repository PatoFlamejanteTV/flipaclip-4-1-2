.class public final synthetic Lcom/google/android/gms/internal/ads/zzgky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghi;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgli;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgli;->zzb()Lcom/google/android/gms/internal/ads/zzglo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglo;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgli;->zzb()Lcom/google/android/gms/internal/ads/zzglo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglo;->zzb()Lcom/google/android/gms/internal/ads/zzgii;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzghu;->zzb()Lcom/google/android/gms/internal/ads/zzggy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/zzgkw;->zza:I

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgie;->zzb(Lcom/google/android/gms/internal/ads/zzghx;)[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf([BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkw;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgkw;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzggy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgli;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgns;->zzc(Lcom/google/android/gms/internal/ads/zzggy;Lcom/google/android/gms/internal/ads/zzgze;)Lcom/google/android/gms/internal/ads/zzggy;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method
