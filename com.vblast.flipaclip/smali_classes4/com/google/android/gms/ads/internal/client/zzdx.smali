.class public final Lcom/google/android/gms/ads/internal/client/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Ljava/util/Map;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzi:I

.field private final zzj:Ljava/util/Set;

.field private final zzk:Landroid/os/Bundle;

.field private final zzl:Ljava/util/Set;

.field private final zzm:Z

.field private final zzn:Ljava/lang/String;

.field private final zzo:I

.field private final zzp:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdw;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/search/SearchAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp:J

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzf(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzm(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzk(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzd(Lcom/google/android/gms/ads/internal/client/zzdw;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzi(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashMap;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zze:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzg(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzh(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzb(Lcom/google/android/gms/ads/internal/client/zzdw;)I

    .line 65
    move-result p2

    .line 66
    .line 67
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzl(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzc(Lcom/google/android/gms/ads/internal/client/zzdw;)Landroid/os/Bundle;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk:Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzj(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/util/HashSet;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl:Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zzD(Lcom/google/android/gms/ads/internal/client/zzdw;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm:Z

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zze(Lcom/google/android/gms/ads/internal/client/zzdw;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdw;->zza(Lcom/google/android/gms/ads/internal/client/zzdw;)I

    .line 109
    move-result p1

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo:I

    .line 112
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp:J

    return-wide v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zze:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    .line 9
    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzh:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final zzo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl:Ljava/util/Set;

    return-object v0
.end method

.method public final zzp()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm:Z

    return v0
.end method

.method public final zzr(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
