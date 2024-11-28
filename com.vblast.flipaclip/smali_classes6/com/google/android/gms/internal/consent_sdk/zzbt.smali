.class final Lcom/google/android/gms/internal/consent_sdk/zzbt;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbu;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbu;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzf(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
