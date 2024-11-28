.class public final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfqf;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfow;

.field private final zzc:Landroid/webkit/WebView;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zza()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfow;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 25
    .line 26
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzg()V

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfot;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 41
    .line 42
    new-instance p3, Ljava/util/HashSet;

    .line 43
    .line 44
    const-string v0, "*"

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    const-string v0, "omidJsSessionService"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfou;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfou;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Z)V

    .line 7
    return-object p2
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()V

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfou;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzg()V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfon;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfov;->zzb:Lcom/google/android/gms/internal/ads/zzfov;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfov;Lcom/google/android/gms/internal/ads/zzfov;Z)Lcom/google/android/gms/internal/ads/zzfok;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfow;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfol;->zzb(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfon;-><init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfol;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfph;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfph;->zzb()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Lcom/google/android/gms/internal/ads/zzfoq;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfph;->zzc()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zze()V

    .line 83
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 3
    .line 4
    const-string v1, "omidJsSessionService"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "Ad overlay"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfos;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfos;-><init>(Lcom/google/android/gms/internal/ads/zzfou;Lcom/google/android/gms/internal/ads/zzchs;Ljava/util/Timer;)V

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method
