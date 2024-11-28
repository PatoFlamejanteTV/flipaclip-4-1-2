.class public final Lcom/google/android/gms/internal/ads/zzfpt;
.super Lcom/google/android/gms/internal/ads/zzfps;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfps;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfps;->zzm(Landroid/webkit/WebView;)V

    .line 25
    return-void
.end method
