.class public final Lcom/google/android/gms/ads/internal/util/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/ads/internal/util/zzck;


# instance fields
.field zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/util/zzck;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Lcom/google/android/gms/ads/internal/util/zzck;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Lcom/google/android/gms/ads/internal/util/zzck;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzck;->zzb:Lcom/google/android/gms/ads/internal/util/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Updating user agent."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    const-string v4, "admob_user_agent"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v5, "user_agent"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/util/SharedPreferencesUtils;->publishWorldReadableSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzck;->zza:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    const-string p1, "User agent is updated."

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 68
    return-void
.end method
