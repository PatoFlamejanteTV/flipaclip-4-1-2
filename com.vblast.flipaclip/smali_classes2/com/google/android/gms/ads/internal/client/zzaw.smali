.class public final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzk;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzi;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbzm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbvd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzeq;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/ads/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzeq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzbju;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzbzm;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzbvd;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzbjv;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/ads/internal/client/zzi;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzk;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzeq;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbju;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzbju;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbjv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzbjv;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbvd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Lcom/google/android/gms/internal/ads/zzbvd;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/internal/ads/zzbwl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzh:Lcom/google/android/gms/internal/ads/zzbwl;

    return-object p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/internal/ads/zzbwl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzh:Lcom/google/android/gms/internal/ads/zzbwl;

    return-void
.end method

.method static bridge synthetic zzt(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    const-string v1, "no_ads_fallback"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "flow"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "gmob-apps"

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzao;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 13
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzak;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzak;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzam;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzam;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzac;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdj;

    .line 13
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbhz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzas;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/zzas;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 13
    return-object p1
.end method

.method public final zzi(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbif;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzau;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzau;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbif;

    .line 17
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzai;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzai;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmr;

    .line 13
    return-object p1
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzag;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzag;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 13
    return-object p1
.end method

.method public final zzo(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbvg;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 35
    return-object p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzbza;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzav;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbza;

    .line 13
    return-object p1
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)Lcom/google/android/gms/internal/ads/zzcbg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzae;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 13
    return-object p1
.end method
