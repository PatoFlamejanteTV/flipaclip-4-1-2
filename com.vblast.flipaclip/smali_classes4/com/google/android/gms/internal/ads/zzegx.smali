.class public final synthetic Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzb:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Google"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfow;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Landroid/webkit/WebView;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfou;->zza(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfou;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
