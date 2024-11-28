.class final Lcom/google/android/gms/internal/ads/zzbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbug;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzc:Lcom/google/android/gms/internal/ads/zzbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzc:Lcom/google/android/gms/internal/ads/zzbug;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbug;->zza(Lcom/google/android/gms/internal/ads/zzbug;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "download"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/app/DownloadManager;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    .line 48
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zzc:Lcom/google/android/gms/internal/ads/zzbug;

    .line 49
    .line 50
    const-string p2, "Could not store picture."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 54
    return-void
.end method
