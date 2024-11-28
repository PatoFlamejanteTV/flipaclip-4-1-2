.class public final Lcom/google/android/gms/internal/ads/zzfpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfop;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Landroid/app/UiModeManager;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Lcom/google/android/gms/internal/ads/zzfop;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfop;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Lcom/google/android/gms/internal/ads/zzfop;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Lcom/google/android/gms/internal/ads/zzfop;

    .line 26
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "uimode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    .line 12
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Landroid/app/UiModeManager;

    .line 13
    :cond_0
    return-void
.end method
