.class public final synthetic Lcom/google/android/gms/ads/appopen/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic zzd:I

.field public final synthetic zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput p4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v6, p0, Lcom/google/android/gms/ads/appopen/zzb;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget v4, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzd:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zzb;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/zzb;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 11
    .line 12
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbco;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 16
    move-result-object v3

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, v6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbco;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbwj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "AppOpenAd.load"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    return-void
.end method
