.class public final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzcii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzcii;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p1, "Signal utils is empty, ignoring."

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string p1, "Signals object is empty, ignoring."

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcik;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string p1, "Context is null, ignoring."

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcik;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Landroid/app/Activity;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzawz;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Signal utils is empty, ignoring."

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "Signals object is empty, ignoring."

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcik;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Context is null, ignoring."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcik;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Landroid/app/Activity;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzawz;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "URL is empty, ignoring message"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcih;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzb:Lcom/google/android/gms/internal/ads/zzcii;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcii;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaO()Lcom/google/android/gms/internal/ads/zzchl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzciv;->zzj(Landroid/net/Uri;)V

    .line 26
    return-void
.end method
