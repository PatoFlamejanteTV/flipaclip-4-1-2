.class public final Lcom/google/android/gms/internal/ads/zzcvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfgw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzc:Ljava/lang/String;

    return-object v0
.end method
