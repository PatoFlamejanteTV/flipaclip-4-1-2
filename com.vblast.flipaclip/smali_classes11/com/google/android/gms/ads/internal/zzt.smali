.class public final Lcom/google/android/gms/ads/internal/zzt;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/util/concurrent/Future;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/ads/internal/zzs;

.field private zzf:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/client/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzaxd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    .line 11
    new-instance p2, Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 19
    .line 20
    new-instance p4, Lcom/google/android/gms/ads/internal/zzp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/ads/internal/zzs;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/ads/internal/zzn;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/ads/internal/zzo;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/zzt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/internal/ads/zzaxd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    const-string v0, "Unable to process ad data"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/ads/internal/zzt;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    return-void
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "AdSize must be set before initialization"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzL(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzN(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbvs;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method final zzV(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzY()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzZ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, "This Search Ad has already been torn down"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/zzs;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/ads/internal/zzr;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/ads/internal/zzq;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzi:Landroid/os/AsyncTask;

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final zzac(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method final zzb(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    return v1
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Unused method"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "getIAdListener not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "getIAppEventListener not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final zzp()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfx;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    .line 25
    .line 26
    const-string v2, "query"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    .line 36
    .line 37
    const-string v2, "pubId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    .line 47
    .line 48
    const-string v2, "mappver"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zza()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zze()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxd;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 105
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .line 109
    const-string v2, "Unable to process ad data"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "#"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method final zzq()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "www.google.com"

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfx;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "https://"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "getAdUnitId not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzi:Landroid/os/AsyncTask;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    .line 26
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    return-void
.end method
