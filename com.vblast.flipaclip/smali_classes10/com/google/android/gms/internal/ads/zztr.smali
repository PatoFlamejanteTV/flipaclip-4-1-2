.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztq;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static bridge synthetic zzb()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/lang/Boolean;

    return-object v0
.end method

.method static bridge synthetic zzc(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/lang/Boolean;

    return-void
.end method
