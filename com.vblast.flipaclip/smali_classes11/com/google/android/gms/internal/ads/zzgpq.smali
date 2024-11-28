.class public abstract Lcom/google/android/gms/internal/ads/zzgpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpn;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgpn;-><init>(Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpo;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzghx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Ljava/lang/Class;

    return-object v0
.end method
