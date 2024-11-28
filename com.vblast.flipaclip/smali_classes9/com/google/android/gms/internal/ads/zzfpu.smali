.class final Lcom/google/android/gms/internal/ads/zzfpu;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "WebView renderer gone: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "for WebView: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v0, "NativeBridge"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-ne p2, p1, :cond_0

    .line 47
    .line 48
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzm(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method
