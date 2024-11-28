.class final Lcom/google/android/gms/internal/ads/zzfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdp;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdp;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdl;->zza()Lcom/google/android/gms/internal/ads/zzcys;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 11
    return-void
.end method
