.class final Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/net/Uri;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzd:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "Failed to parse gmsg params for: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzd:Lcom/google/android/gms/internal/ads/zzchl;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zze(Lcom/google/android/gms/internal/ads/zzchl;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-void
.end method
