.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebSettings;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Landroid/webkit/WebSettings;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.db"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    return-object v0
.end method
