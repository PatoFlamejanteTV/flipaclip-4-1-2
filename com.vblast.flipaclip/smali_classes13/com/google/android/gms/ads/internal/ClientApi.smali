.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeof;

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(Lcom/google/android/gms/internal/ads/zzcjd;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzt()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfbt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbt;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbt;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzc()Lcom/google/android/gms/internal/ads/zzfbu;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzfp:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-lt p5, p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zza()Lcom/google/android/gms/internal/ads/zzfcz;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    .line 53
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcjd;->zzu()Lcom/google/android/gms/internal/ads/zzfdh;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdh;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfdh;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdh;

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfdh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdh;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfdh;->zzd()Lcom/google/android/gms/internal/ads/zzfdi;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/android/gms/internal/ads/zzeoi;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcjd;->zzv()Lcom/google/android/gms/internal/ads/zzfey;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfey;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfey;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfey;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfey;->zzd()Lcom/google/android/gms/internal/ads/zzfez;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfez;->zza()Lcom/google/android/gms/internal/ads/zzepk;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    const v3, 0xe69aab0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 17
    .line 18
    new-instance p4, Lcom/google/android/gms/ads/internal/zzt;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 22
    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzc()Lcom/google/android/gms/internal/ads/zzcnt;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzm()Lcom/google/android/gms/internal/ads/zzdyx;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbhz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmp;

    .line 15
    .line 16
    .line 17
    const v1, 0xe69aab0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdmp;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 21
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbif;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    check-cast p3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdmn;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 24
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;ILcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzk()Lcom/google/android/gms/internal/ads/zzdwl;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdwl;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdwl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdwl;->zza(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzdwl;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdwl;->zzc()Lcom/google/android/gms/internal/ads/zzdwm;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdwm;->zzd()Lcom/google/android/gms/internal/ads/zzdwj;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzn()Lcom/google/android/gms/internal/ads/zzegk;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbvg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzad;-><init>(Landroid/app/Activity;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzag;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    .line 76
    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzbyk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzw()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb()Lcom/google/android/gms/internal/ads/zzfgq;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzbza;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzw()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()Lcom/google/android/gms/internal/ads/zzfgk;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcbg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;I)Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
