.class public final Lcom/google/android/gms/internal/ads/zzgjq;
.super Lcom/google/android/gms/internal/ads/zzgih;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgjp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgjo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgjn;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzc:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjq;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
