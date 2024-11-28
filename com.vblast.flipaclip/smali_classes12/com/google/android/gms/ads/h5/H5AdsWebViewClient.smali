.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbmk;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->zza()V

    .line 6
    return-void
.end method

.method protected getDelegate()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmx;->getDelegate()Landroid/webkit/WebViewClient;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzb(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method
