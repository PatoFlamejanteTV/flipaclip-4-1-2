.class final Lcom/google/android/gms/internal/ads/zzfot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfou;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "method"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p3, "data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string p3, "adSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string/jumbo p3, "startSession"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-string p3, "finishSession"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfog;->zza:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfou;->zzb(Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfou;->zzd(Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    .line 65
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    return-void
.end method
