.class final Lcom/google/android/gms/internal/ads/zzbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbow;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbov;)Lcom/google/android/gms/internal/ads/zzblp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbow;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzblp;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method
