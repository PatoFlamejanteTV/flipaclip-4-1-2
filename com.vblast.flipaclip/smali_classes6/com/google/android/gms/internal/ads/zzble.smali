.class final Lcom/google/android/gms/internal/ads/zzble;
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
    .locals 4

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
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    instance-of v3, v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    .line 135
    :goto_1
    const-string p2, "GMSG write local storage KV pairs handler"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    return-void
.end method
