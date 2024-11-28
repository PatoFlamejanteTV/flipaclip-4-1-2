.class public final Lcom/google/android/gms/internal/ads/zzgig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgxq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgxq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/ads/zzgxq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc()Lcom/google/android/gms/internal/ads/zzgxq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgig;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgig;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgig;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgim;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsh;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgju;->zza(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgod;->zzb()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjh;->zza(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zza(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zza(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkv;->zza(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Z)V

    .line 39
    return-void
.end method
