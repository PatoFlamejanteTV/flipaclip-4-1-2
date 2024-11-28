.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzcj;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "admob_user_agent"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v4, "Attempting to read user agent from Google Play Services."

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "Attempting to read user agent from local cache."

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    const-string v4, "user_agent"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v2, "Reading user agent from WebSettings"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    const-string v0, "Persisting user agent."

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 71
    :cond_1
    return-object v2
.end method
