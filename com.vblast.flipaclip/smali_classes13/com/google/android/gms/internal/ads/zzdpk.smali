.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "1"

    .line 16
    .line 17
    :goto_0
    const-string v1, "isVisible"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 23
    .line 24
    const-string v1, "onAdVisibilityChanged"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method
