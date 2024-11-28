.class public final Lcom/google/android/gms/internal/consent_sdk/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "WebViewUtil.class"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzcs;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string v1, "(function(){})()"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :catch_0
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    const-string v0, "javascript:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p0
.end method
