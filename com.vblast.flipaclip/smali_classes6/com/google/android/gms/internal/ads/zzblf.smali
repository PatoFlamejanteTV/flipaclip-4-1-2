.class final Lcom/google/android/gms/internal/ads/zzblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    const-string v0, "args"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge p2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    .line 52
    :goto_1
    const-string p2, "GMSG clear local storage keys handler"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    return-void
.end method
