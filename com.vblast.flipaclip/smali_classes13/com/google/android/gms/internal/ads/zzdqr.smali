.class final Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqs;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;Lcom/google/android/gms/internal/ads/zzdqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Lcom/google/android/gms/internal/ads/zzblp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Lcom/google/android/gms/internal/ads/zzblp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblp;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    return-void
.end method
