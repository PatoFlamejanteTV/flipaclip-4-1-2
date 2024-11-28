.class final Lcom/google/android/gms/measurement/internal/zzgu;
.super Lcom/google/android/gms/measurement/internal/zzix;
.source "SourceFile"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:J

.field public zzb:Lcom/google/android/gms/measurement/internal/zzgy;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzha;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzgx;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzha;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzgw;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzgx;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzgz;

.field public zzm:Z

.field public zzn:Lcom/google/android/gms/measurement/internal/zzgx;

.field public zzo:Lcom/google/android/gms/measurement/internal/zzgx;

.field public zzp:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzha;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzha;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final zzt:Lcom/google/android/gms/measurement/internal/zzgw;

.field private zzv:Landroid/content/SharedPreferences;

.field private zzw:Ljava/lang/Object;

.field private zzx:Landroid/content/SharedPreferences;

.field private zzy:Ljava/lang/String;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Landroid/util/Pair;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzw:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 13
    .line 14
    const-string v0, "session_timeout"

    .line 15
    .line 16
    .line 17
    const-wide/32 v1, 0x1b7740

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;J)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 25
    .line 26
    const-string/jumbo v0, "start_new_session"

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 35
    .line 36
    const-string v0, "last_pause_time"

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;J)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 46
    .line 47
    const-string v0, "session_id"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;J)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzha;

    .line 55
    .line 56
    const-string v0, "non_personalized_ads"

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 65
    .line 66
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 74
    .line 75
    const-string v0, "allow_remote_dynamite"

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Z)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 84
    .line 85
    const-string v0, "first_open_time"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;J)V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 93
    .line 94
    const-string v0, "app_install_time"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;J)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzha;

    .line 102
    .line 103
    const-string v0, "app_instance_id"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 111
    .line 112
    const-string v0, "app_backgrounded"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Z)V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzn:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 120
    .line 121
    const-string v0, "deep_link_retrieval_complete"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Z)V

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 129
    .line 130
    const-string v0, "deep_link_retrieval_attempts"

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;J)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzp:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzha;

    .line 138
    .line 139
    const-string v0, "firebase_feature_rollouts"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzha;

    .line 147
    .line 148
    const-string v0, "deferred_attribution_cache"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    .line 154
    .line 155
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 156
    .line 157
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;J)V

    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 165
    .line 166
    const-string v0, "default_event_parameters"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 172
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v0

    .line 4
    const-string v1, ""

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzy:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzaa:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 8
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzy:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzd(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzaa:J

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzy:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzy:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzy:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 19
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzy:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zza(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 34
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const/4 v2, 0x0

    sget-object v2, Lcom/iabtcf/decoder/Hoe/XNlK;->ScJE:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 38
    const-string/jumbo v0, "uriTimestamps"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method final zza(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zza(I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result p1

    return p1
.end method

.method final zza(J)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzaz;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zza()I

    move-result v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    const-string v1, "dma_consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzjc;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 53
    const-string v2, "consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string p1, "consent_source"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzni;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaa()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzv:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "has_been_opened"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzm:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzv:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    const-string v5, "health_monitor"

    .line 61
    move-object v3, v0

    .line 62
    move-object v4, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzhb;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 68
    return-void
.end method

.method final zzab()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzv:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final zzb(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzb(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzb(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final zzc()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzx:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzw:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzx:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzx:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzx:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final zzg()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzv:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzv:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method final zzh()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v1, "uriSources"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "uriTimestamps"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v2, v1

    .line 33
    array-length v3, v0

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    array-length v4, v1

    .line 62
    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    aget v4, v1, v3

    .line 66
    .line 67
    aget-wide v5, v0, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v2

    .line 79
    .line 80
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 84
    return-object v0
.end method

.method final zzm()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "dma_consent_settings"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method final zzn()Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "consent_settings"

    .line 10
    .line 11
    const-string v2, "G1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "consent_source"

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjc;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final zzo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzp()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "use_service"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final zzu()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "measurement_enabled_from_api"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method final zzv()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "measurement_enabled"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method protected final zzw()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "previous_os_version"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_0
    return-object v0
.end method

.method final zzx()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "admob_app_id"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final zzy()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "gmp_app_id"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final zzz()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzv()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/Boolean;)V

    .line 27
    :cond_0
    return-void
.end method
