.class public final Lcom/google/android/gms/internal/ads/zzghl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghl;->zzb(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgie;->zza([B)Lcom/google/android/gms/internal/ads/zzghx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static final zzb(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgpl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zze(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 22
    .line 23
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgqz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method
