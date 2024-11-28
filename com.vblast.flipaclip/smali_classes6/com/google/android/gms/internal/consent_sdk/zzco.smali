.class public final Lcom/google/android/gms/internal/consent_sdk/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcm;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "/"

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    const-string v0, "_preferences"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    aget-object p0, p1, v1

    .line 42
    .line 43
    aget-object p1, p1, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "clearKeys: unable to process key: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzcn;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb()V

    .line 53
    return-void
.end method
