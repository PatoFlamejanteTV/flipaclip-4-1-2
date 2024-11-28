.class final Lcom/google/android/gms/internal/measurement/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private zza:Z

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzc:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcq;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzcq;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcp;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcp;->commit()Z

    .line 4
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Z

    .line 4
    return-object p0
.end method

.method public final commit()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Lcom/google/android/gms/internal/measurement/zzcq;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Lcom/google/android/gms/internal/measurement/zzcq;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzc:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Lcom/google/android/gms/internal/measurement/zzcq;)Ljava/util/Map;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzb(Lcom/google/android/gms/internal/measurement/zzcq;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Ljava/util/Set;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzc:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zza:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzc:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 151
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcp;->zzb:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
