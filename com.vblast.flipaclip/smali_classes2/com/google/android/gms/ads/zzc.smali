.class public final synthetic Lcom/google/android/gms/ads/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zzc;->zza:Lcom/google/android/gms/ads/BaseAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/zzc;->zza:Lcom/google/android/gms/ads/BaseAdView;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzp()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "BaseAdView.resume"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    return-void
.end method
