.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->zza:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "admob_user_agent"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "user_agent"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const-string v3, "User agent is not initialized on Google Play Services. Initializing."

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/SharedPreferencesUtils;->publishWorldReadableSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v0, "User agent is already initialized on Google Play Services."

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v3
.end method
