.class public final Lcom/google/android/gms/internal/consent_sdk/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Landroid/content/Context;

    .line 13
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzcn;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 33
    return-object p1
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v2, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v2, p2, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of v2, p2, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    instance-of v2, p2, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    instance-of v2, p2, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6
    return v0
.end method
