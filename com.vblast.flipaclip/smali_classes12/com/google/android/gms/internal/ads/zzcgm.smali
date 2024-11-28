.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcee;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 5
    .line 6
    const-string v1, "onGcacheInfoEvent"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
