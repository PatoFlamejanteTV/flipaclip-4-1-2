.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzez;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

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
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zze(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzd(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzh(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzfh;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzl:Lcom/google/android/recaptcha/internal/zzx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 43
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onReceivedError(WebView,request,error) instead"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 6
    .line 7
    sget-object p3, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzez;->zzi(Lcom/google/android/recaptcha/internal/zzez;)Ljava/util/Map;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/recaptcha/internal/zzl;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzY:Lcom/google/android/recaptcha/internal/zzl;

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lkotlinx/coroutines/CompletableDeferred;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 53
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use shouldInterceptRequest(WebView,WebResourceRequest) instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzfb;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfb;->zzb(Landroid/net/Uri;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfb;->zza(Landroid/net/Uri;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzac:Lcom/google/android/recaptcha/internal/zzl;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lkotlinx/coroutines/CompletableDeferred;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzk()Lkotlinx/coroutines/CompletableDeferred;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 55
    .line 56
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    const-string/jumbo v0, "text/plain"

    .line 65
    .line 66
    const-string v1, "UTF-8"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
