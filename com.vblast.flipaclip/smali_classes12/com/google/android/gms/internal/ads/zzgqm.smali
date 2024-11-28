.class public final Lcom/google/android/gms/internal/ads/zzgqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgze;)V

    .line 14
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgze;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgze;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method
