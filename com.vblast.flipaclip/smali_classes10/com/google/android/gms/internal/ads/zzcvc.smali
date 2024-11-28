.class final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzcve;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcve;->zzc(Lcom/google/android/gms/internal/ads/zzcve;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcux;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcux;->zza:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzcve;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcve;->zzb(Lcom/google/android/gms/internal/ads/zzcve;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 12
    return-void
.end method
