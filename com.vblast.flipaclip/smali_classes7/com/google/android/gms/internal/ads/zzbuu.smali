.class public final Lcom/google/android/gms/internal/ads/zzbuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbip;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbip;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzk()Ljava/util/List;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzq()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbum;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Lcom/google/android/gms/internal/ads/zzbip;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zzb:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    .line 31
    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbun;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbun;-><init>(Lcom/google/android/gms/internal/ads/zzbhv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzf()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzep;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbip;->zzf()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbip;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final recordImpression()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
