.class public final Lcom/google/android/gms/internal/ads/zzbow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboo;
.implements Lcom/google/android/gms/internal/ads/zzbom;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 16
    .param p3    # Lcom/google/android/gms/internal/ads/zzaxd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzchp;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzchq;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzcix;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdm;

    .line 14
    move-result-object v11

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbos;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbos;-><init>(Lcom/google/android/gms/internal/ads/zzbow;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbol;->zzc(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V

    .line 6
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbol;->zzb(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadHtml on adWebView from html"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbot;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Lcom/google/android/gms/internal/ads/zzbow;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "loadHtmlWrapper on adWebView from path: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzboq;-><init>(Lcom/google/android/gms/internal/ads/zzbow;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzs(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "loadJavascript on adWebView from path: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbou;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/internal/ads/zzbow;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzs(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaE()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbpv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 6
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbor;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzH(Lcom/google/android/gms/internal/ads/zzciu;)V

    .line 18
    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbol;->zzd(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    const-string/jumbo v2, "text/html"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    const-string/jumbo v2, "text/html"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbov;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbov;-><init>(Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 11
    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaA(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 11
    return-void
.end method
