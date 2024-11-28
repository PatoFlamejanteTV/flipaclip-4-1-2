.class public final Lcom/google/android/gms/internal/ads/zzbdz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "crash_without_write"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "init_without_write"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "crash_without_write"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "init_without_write"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "init_without_write"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "crash_without_write"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void
.end method

.method private static zzf(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method private static zzg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    return-void
.end method
