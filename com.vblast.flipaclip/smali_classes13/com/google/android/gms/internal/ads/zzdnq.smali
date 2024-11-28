.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    const-string v2, "onSdkImpression"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method
