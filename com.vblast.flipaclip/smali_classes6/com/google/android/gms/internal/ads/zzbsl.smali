.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzh:Ljava/util/List;

.field private final zzi:Z

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/util/Date;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzc:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zze:Landroid/location/Location;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzd:Z

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzf:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzg:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzk:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzj:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p8, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "custom:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const-string p3, ":"

    .line 64
    const/4 p4, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    array-length p3, p2

    .line 70
    .line 71
    if-ne p3, p4, :cond_0

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aget-object p4, p2, p3

    .line 75
    .line 76
    const-string/jumbo p5, "true"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x1

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzj:Ljava/util/Map;

    .line 86
    .line 87
    aget-object p2, p2, p5

    .line 88
    .line 89
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    aget-object p3, p2, p3

    .line 96
    .line 97
    const-string p4, "false"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzj:Ljava/util/Map;

    .line 106
    .line 107
    aget-object p2, p2, p5

    .line 108
    .line 109
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zza()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zze:Landroid/location/Location;

    return-object v0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzg:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zza:I

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zzg:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zzh:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 37
    .line 38
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/ads/VideoOptions;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 49
    .line 50
    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zze:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 54
    .line 55
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zzb:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 59
    .line 60
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zzc:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbhk;->zzd:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    return-object v0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzg:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zza(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAdMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzw()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzd:Z

    return v0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "6"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzf:I

    return v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzj:Ljava/util/Map;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "3"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
