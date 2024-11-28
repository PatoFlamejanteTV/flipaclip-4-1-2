.class final Lcom/google/android/gms/internal/ads/zzdyq;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/AdView;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzd:Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzd:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzd(Lcom/google/android/gms/internal/ads/zzdyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzd:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzb:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyx;->zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method
