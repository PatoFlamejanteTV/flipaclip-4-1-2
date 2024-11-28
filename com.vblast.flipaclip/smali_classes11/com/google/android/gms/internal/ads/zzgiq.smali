.class public final Lcom/google/android/gms/internal/ads/zzgiq;
.super Lcom/google/android/gms/internal/ads/zzgih;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgze;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgja;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgip;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzd:Lcom/google/android/gms/internal/ads/zzgze;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgio;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgio;-><init>(Lcom/google/android/gms/internal/ads/zzgin;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzd:Lcom/google/android/gms/internal/ads/zzgze;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zzc:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiq;->zze:Ljava/lang/Integer;

    return-object v0
.end method
