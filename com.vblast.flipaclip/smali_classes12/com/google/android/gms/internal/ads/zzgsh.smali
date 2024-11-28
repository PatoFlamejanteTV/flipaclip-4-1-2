.class public final Lcom/google/android/gms/internal/ads/zzgsh;
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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsh;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsh;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsh;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsh;->zza()V
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsn;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zza(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgod;->zzb()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzd(Z)V

    .line 21
    return-void
.end method
