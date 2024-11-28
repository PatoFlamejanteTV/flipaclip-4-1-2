.class final Lcom/google/android/gms/internal/ads/zzcic;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzchd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzbhj;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbhh;

.field private zzG:Lcom/google/android/gms/internal/ads/zzbca;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbfb;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbfb;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbfb;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbfc;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzco;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Ljava/util/Map;

.field private final zzW:Landroid/view/WindowManager;

.field private final zzX:Lcom/google/android/gms/internal/ads/zzbdm;

.field private zzY:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzciw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbfs;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzm;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfgt;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfgw;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzehg;

.field private zzr:Lcom/google/android/gms/internal/ads/zzehe;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcix;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzciw;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzz:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzU:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzt:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzw:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzbfs;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzW:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzt(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzX:Lcom/google/android/gms/internal/ads/zzbdm;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Lcom/google/android/gms/internal/ads/zzfgt;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Lcom/google/android/gms/internal/ads/zzfgw;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzco;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciw;->zza()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Lcom/google/android/gms/ads/internal/util/zzco;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzQ:Lcom/google/android/gms/ads/internal/util/zzco;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzY:Z

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 10
    const-string v0, "Unable to enable Javascript."

    .line 11
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 14
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 23
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 25
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 27
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzba()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcij;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcii;

    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzcii;)V

    const-string v3, "googleAdsJsInterface"

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 32
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbi()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfe;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzt:Ljava/lang/String;

    const-string v6, "make_wv"

    .line 34
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbfe;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbfe;->zzc(Lcom/google/android/gms/internal/ads/zzbfe;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Lcom/google/android/gms/internal/ads/zzfgw;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    const-string v5, "gqi"

    .line 39
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzK:Lcom/google/android/gms/internal/ads/zzbfb;

    const-string v4, "native:view_create"

    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfb;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzL:Lcom/google/android/gms/internal/ads/zzbfb;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzJ:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzck;->zza()Lcom/google/android/gms/ads/internal/util/zzck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzt()V

    return-void
.end method

.method static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcic;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzI:I

    return p0
.end method

.method static bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzcic;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzI:I

    return-void
.end method

.method static synthetic zzaR(Lcom/google/android/gms/internal/ads/zzcic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzba()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzan:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzw:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method private final declared-synchronized zzbb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzP:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzP:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzbc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzx:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final zzbd(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "isVisible"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "onAdVisibilityChanged"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private final declared-synchronized zzbe()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzx:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzbf(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzll:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    const-string v0, "about:blank"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchx;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcic;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    :try_start_4
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method private final zzbg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "aeh2"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzK:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzbh()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzV:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfp;->release()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzV:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method private final zzbi()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzg()Lcom/google/android/gms/internal/ads/zzbeu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzf(Lcom/google/android/gms/internal/ads/zzbfe;)Z

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zzbj()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzl()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v0, "(function(){})()"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcic;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaY(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaY(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbi()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzQ:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zza()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzq:Lcom/google/android/gms/internal/ads/zzehg;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzr:Lcom/google/android/gms/internal/ads/zzehe;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzh()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzG:Lcom/google/android/gms/internal/ads/zzbca;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcfi;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbh()V

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzv:Z

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v0, "Loading blank page in WebView, 2..."

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v0, "about:blank"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    .line 102
    :cond_2
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzX()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchw;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcic;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzv:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzh()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcfi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzd(Lcom/google/android/gms/internal/ads/zzcee;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbh()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbb()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzll:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcic;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    .line 46
    :goto_0
    :try_start_3
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "Could not call loadUrl. "

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :try_start_4
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzQ:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzc()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzY:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->onResume()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzY:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzC:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzQ()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzD:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzD:Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaZ()Z

    .line 61
    move v0, v1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzQ:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzd()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzD:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzQ()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzD:Z

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzbd(Z)V

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p3, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzkZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    .line 65
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p5, " / "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :cond_0
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    cmpl-float v0, v1, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    cmpg-float v0, v1, v2

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn()V

    .line 16
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzw:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzf()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzh()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzj()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzq()Lcom/google/android/gms/internal/ads/zzcif;

    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zze()F

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, v2

    .line 94
    .line 95
    :goto_0
    cmpl-float v2, v0, v2

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result p2

    .line 111
    int-to-float v2, p2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    int-to-float v3, p1

    .line 114
    div-float/2addr v3, v0

    .line 115
    float-to-int v3, v3

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    int-to-float p2, v3

    .line 121
    mul-float/2addr p2, v0

    .line 122
    float-to-int p2, p2

    .line 123
    move v1, p1

    .line 124
    move p1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move p2, v1

    .line 127
    :cond_7
    float-to-int v2, v2

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    int-to-float p1, v2

    .line 133
    div-float/2addr p1, v0

    .line 134
    float-to-int v3, p1

    .line 135
    move p1, p2

    .line 136
    move p2, v2

    .line 137
    move v1, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    move p1, p2

    .line 140
    move p2, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v1, p1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    .line 158
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzg()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzdV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    .line 189
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcia;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcic;)V

    .line 193
    .line 194
    const-string v1, "/contentHeight"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 198
    .line 199
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaT(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    move-result p1

    .line 211
    .line 212
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzI:I

    .line 213
    const/4 v2, -0x1

    .line 214
    .line 215
    if-eq v1, v2, :cond_c

    .line 216
    int-to-float p2, v1

    .line 217
    mul-float/2addr p2, v0

    .line 218
    float-to-int p2, p2

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    move-result p2

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    .line 230
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    .line 242
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    .line 249
    .line 250
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    const v3, 0x7fffffff

    .line 267
    .line 268
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v5, -0x80000000

    .line 271
    .line 272
    if-eq v0, v5, :cond_10

    .line 273
    .line 274
    if-ne v0, v4, :cond_f

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    move v0, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    :goto_4
    move v0, p1

    .line 279
    .line 280
    :goto_5
    if-eq v2, v5, :cond_11

    .line 281
    .line 282
    if-ne v2, v4, :cond_12

    .line 283
    :cond_11
    move v3, p2

    .line 284
    .line 285
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 286
    .line 287
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:I

    .line 288
    const/4 v5, 0x1

    .line 289
    .line 290
    if-gt v4, v0, :cond_13

    .line 291
    .line 292
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 293
    .line 294
    if-le v2, v3, :cond_14

    .line 295
    :cond_13
    move v2, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_14
    move v2, v1

    .line 298
    .line 299
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzfy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-eqz v4, :cond_16

    .line 316
    .line 317
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 318
    .line 319
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcix;->zzb:I

    .line 320
    int-to-float v6, v6

    .line 321
    .line 322
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzj:F

    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v6, v7

    .line 325
    div-float/2addr v0, v7

    .line 326
    .line 327
    cmpl-float v0, v6, v0

    .line 328
    .line 329
    if-gtz v0, :cond_15

    .line 330
    .line 331
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v0, v7

    .line 334
    int-to-float v3, v3

    .line 335
    div-float/2addr v3, v7

    .line 336
    .line 337
    cmpl-float v0, v0, v3

    .line 338
    .line 339
    if-gtz v0, :cond_15

    .line 340
    move v0, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_15
    move v0, v1

    .line 343
    :goto_7
    and-int/2addr v2, v0

    .line 344
    .line 345
    :cond_16
    const/16 v0, 0x8

    .line 346
    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 350
    .line 351
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcix;->zzb:I

    .line 352
    int-to-float v3, v3

    .line 353
    .line 354
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzj:F

    .line 355
    .line 356
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 357
    int-to-float v2, v2

    .line 358
    int-to-float p1, p1

    .line 359
    int-to-float p2, p2

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    const-string v7, "Not enough space to show ad. Needs "

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    div-float/2addr v3, v4

    .line 371
    float-to-int v3, v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "x"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    div-float/2addr v2, v4

    .line 381
    float-to-int v2, v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, " dp, but only has "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    div-float/2addr p1, v4

    .line 391
    float-to-int p1, p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string p1, "x"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    div-float/2addr p2, v4

    .line 401
    float-to-int p1, p2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string p1, " dp."

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 420
    move-result p1

    .line 421
    .line 422
    if-eq p1, v0, :cond_17

    .line 423
    const/4 p1, 0x4

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430
    .line 431
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzm:Z

    .line 432
    .line 433
    if-nez p1, :cond_18

    .line 434
    .line 435
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzX:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 436
    .line 437
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdo;->zzR:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 441
    .line 442
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzm:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 443
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :cond_18
    monitor-exit p0

    .line 446
    return-void

    .line 447
    .line 448
    .line 449
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 450
    move-result p1

    .line 451
    .line 452
    if-eq p1, v0, :cond_1a

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzn:Z

    .line 458
    .line 459
    if-nez p1, :cond_1b

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzX:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 462
    .line 463
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdo;->zzS:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 467
    .line 468
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzn:Z

    .line 469
    .line 470
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 471
    .line 472
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcix;->zzb:I

    .line 473
    .line 474
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 478
    monitor-exit p0

    .line 479
    return-void

    .line 480
    .line 481
    .line 482
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 483
    monitor-exit p0

    .line 484
    return-void

    .line 485
    :goto_9
    monitor-exit p0

    .line 486
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "MUTE_AUDIO"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Muting webview"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    const-string v1, "Could not pause webview."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzmC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "AdWebViewImpl.onPause"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "MUTE_AUDIO"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Unmuting webview"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    const-string v1, "Could not resume webview."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzmC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "AdWebViewImpl.onResume"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzQ()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzO()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzE:Lcom/google/android/gms/internal/ads/zzbhj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhj;->zzd(Landroid/view/MotionEvent;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzd(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzbfs;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfs;->zzb(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzchl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchl;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "Could not stop loading webview."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzB(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzcif;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzB:Lcom/google/android/gms/internal/ads/zzcif;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzB:Lcom/google/android/gms/internal/ads/zzcif;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Lcom/google/android/gms/internal/ads/zzfgt;

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zzb()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzaxd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzc:Lcom/google/android/gms/internal/ads/zzaxd;

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzG:Lcom/google/android/gms/internal/ads/zzbca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbhj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzE:Lcom/google/android/gms/internal/ads/zzbhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzciv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzcix;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzP()Lcom/google/android/gms/internal/ads/zzehe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzr:Lcom/google/android/gms/internal/ads/zzehe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzehg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzq:Lcom/google/android/gms/internal/ads/zzehg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzR()Lcom/google/android/gms/internal/ads/zzfgw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Lcom/google/android/gms/internal/ads/zzfgw;

    return-object v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzfhs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Lcom/google/android/gms/internal/ads/zzfhs;

    return-object v0
.end method

.method public final zzT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzbfs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfs;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized zzU()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzV()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method

.method public final declared-synchronized zzX()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbb()V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcib;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzcic;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final zzY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbg()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onhide"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzZ(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzK:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "aebb2"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbg()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "close_type"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    const-string v1, "closetype"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    const-string v1, "version"

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "onhide"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzaA(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzN(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaB()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaC()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaD(ZI)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->destroy()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(ZI)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzX:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzX:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdo;->zzT:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final declared-synchronized zzaE()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaF()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzaH()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchl;->zzu(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 6
    return-void
.end method

.method public final zzaK(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzv(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final zzaL(ZIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchl;->zzw(ZIZ)V

    .line 6
    return-void
.end method

.method public final zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchl;->zzy(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zzaN(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchl;->zzz(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final zzaO()Lcom/google/android/gms/internal/ads/zzchl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    return-object v0
.end method

.method final declared-synchronized zzaP()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result p2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcic;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method protected final zzaT(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaP()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzbj()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaP()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzaX(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzaX(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method final synthetic zzaV(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method final synthetic zzaW(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "about:blank"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final declared-synchronized zzaX(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method final zzaY(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzy:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzy(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final zzaZ()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzP()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzQ()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zza()Landroid/app/Activity;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    aget v6, v0, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    aget v0, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 84
    move-result v0

    .line 85
    move v7, v0

    .line 86
    move v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v6, v4

    .line 89
    move v7, v5

    .line 90
    .line 91
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzS:I

    .line 92
    .line 93
    if-ne v0, v4, :cond_4

    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzR:I

    .line 96
    .line 97
    if-ne v3, v5, :cond_4

    .line 98
    .line 99
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzT:I

    .line 100
    .line 101
    if-ne v3, v6, :cond_4

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzU:I

    .line 104
    .line 105
    if-eq v3, v7, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v1

    .line 108
    .line 109
    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzR:I

    .line 112
    .line 113
    if-eq v0, v5, :cond_6

    .line 114
    :cond_5
    move v1, v2

    .line 115
    .line 116
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzS:I

    .line 117
    .line 118
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzR:I

    .line 119
    .line 120
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzT:I

    .line 121
    .line 122
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzU:I

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzW:Landroid/view/WindowManager;

    .line 134
    .line 135
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbuj;->zzj(IIIIFI)V

    .line 147
    return v1
.end method

.method public final zzaa()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzJ:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzK:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "aes2"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzJ:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 35
    .line 36
    const-string v2, "native:view_show"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    .line 49
    const-string v2, "version"

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "onshow"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final zzab()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzac(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzi(Z)V

    .line 6
    return-void
.end method

.method public final zzad()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzQ:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zzb()V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzaE()Z

    .line 5
    move-result p3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    new-array p3, p3, [Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    const-string v3, "version"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v0, "sdk"

    .line 37
    .line 38
    const-string v3, "Google Mobile Ads"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v0, "sdkVersion"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, "}});</script>"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    const-string v1, "Unable to build MRAID_ENV"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    .line 85
    aput-object v0, p3, v1

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v5, "text/html"

    .line 92
    .line 93
    const-string v6, "UTF-8"

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p0

    .line 96
    move-object v3, p1

    .line 97
    .line 98
    .line 99
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    .line 103
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final zzaf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzL:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzL:Lcom/google/android/gms/internal/ads/zzbfb;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 18
    .line 19
    const-string v2, "native:view_load"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzah()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaj(Lcom/google/android/gms/internal/ads/zzcix;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzbca;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzG:Lcom/google/android/gms/internal/ads/zzbca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final zzan(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciw;->setBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzQ:Lcom/google/android/gms/ads/internal/util/zzco;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zza()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzco;->zze(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized zzao(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzP()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbhh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzF:Lcom/google/android/gms/internal/ads/zzbhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaq(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzw:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzw:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzba()V

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzs:Lcom/google/android/gms/internal/ads/zzcix;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    const-string v0, ""

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    const-string p1, "default"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string p1, "expanded"

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized zzar(Lcom/google/android/gms/internal/ads/zzbhj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzE:Lcom/google/android/gms/internal/ads/zzbhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzas(Lcom/google/android/gms/internal/ads/zzehe;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzr:Lcom/google/android/gms/internal/ads/zzehe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzat(Lcom/google/android/gms/internal/ads/zzehg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzq:Lcom/google/android/gms/internal/ads/zzehg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzau(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final zzav(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzY:Z

    return-void
.end method

.method public final declared-synchronized zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzax(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzH:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzH:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzay(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, ");"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzaT(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcic;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    .line 14
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final zzdG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzdG()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzdf()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzdg()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/ads/internal/zzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzm;->zzdh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzC:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzbd(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "\',"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ");"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "Dispatching AFMA event: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzaT(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final declared-synchronized zzf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzb:Lcom/google/android/gms/internal/ads/zzciw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciw;->zza()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzK:Lcom/google/android/gms/internal/ads/zzbfb;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcic;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbfc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzM:Lcom/google/android/gms/internal/ads/zzbfc;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcdt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcfp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzV:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzcif;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzB:Lcom/google/android/gms/internal/ads/zzcif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Lcom/google/android/gms/internal/ads/zzfgw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzV:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzV:Ljava/util/Map;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzV:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final zzu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzv(ZJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    const-string v1, "success"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "duration"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "onCacheAccessComplete"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcic;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized zzw()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzF:Lcom/google/android/gms/internal/ads/zzbhh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>(Lcom/google/android/gms/internal/ads/zzdpt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final zzx(I)V
    .locals 0

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzD(Z)V

    .line 7
    return-void
.end method
