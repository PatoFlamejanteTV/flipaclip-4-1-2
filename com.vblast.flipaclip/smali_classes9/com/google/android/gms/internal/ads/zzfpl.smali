.class public final Lcom/google/android/gms/internal/ads/zzfpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzfpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzfpl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzfpl;

    return-object v0
.end method

.method public static final zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "javascript: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method final varargs zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length p2, p3

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, p2, :cond_3

    .line 27
    .line 28
    aget-object v2, p3, v1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string/jumbo v3, "{"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v3, 0x22

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :goto_1
    const-string v2, ","

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result p2

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    .line 90
    const-string p2, ")}"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpk;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Lcom/google/android/gms/internal/ads/zzfpl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpl;->zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 127
    return-void

    .line 128
    .line 129
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfog;->zza:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    const-string p2, "finishSession"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzd(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p3

    .line 10
    .line 11
    const-string p2, "init"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zze(Landroid/webkit/WebView;Ljava/lang/String;F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p3, v0, v1

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    aput-object p2, v0, p3

    .line 14
    .line 15
    const-string/jumbo p2, "setDeviceVolume"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final zzf(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    const-string/jumbo p2, "setLastActivity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p3

    .line 10
    .line 11
    const-string/jumbo p2, "setNativeViewHierarchy"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p3

    .line 10
    .line 11
    const-string/jumbo p2, "setState"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzi(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    aput-object p3, v0, p2

    .line 10
    const/4 p2, 0x2

    .line 11
    .line 12
    aput-object p4, v0, p2

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    aput-object p5, v0, p2

    .line 16
    .line 17
    const-string/jumbo p2, "startSession"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method
