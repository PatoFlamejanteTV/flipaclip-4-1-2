.class public final synthetic Lcom/google/android/gms/ads/appopen/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zza;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/appopen/zza;->zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v6, p0, Lcom/google/android/gms/ads/appopen/zza;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zza;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/zza;->zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 9
    .line 10
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbco;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, v6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbco;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "AppOpenAd.load"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    return-void
.end method
