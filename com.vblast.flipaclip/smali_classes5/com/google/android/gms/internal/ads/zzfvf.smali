.class final Lcom/google/android/gms/internal/ads/zzfvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfvf;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "paid_storage_sp"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 19
    return-void
.end method

.method static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvf;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 14
    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/String;J)J
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, " for app "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    :goto_0
    if-eqz p2, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "Unexpected object class "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    const-string v0, "PaidLifecycleSPHandler"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v2, "Failed to store "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance p2, Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2
.end method

.method final zze(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Failed to remove "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " for app "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method final zzf(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method final zzg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
