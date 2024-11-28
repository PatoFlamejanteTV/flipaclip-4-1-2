.class final Lcom/google/android/gms/measurement/internal/zznj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final zzb(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "Session started, time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long v0, p1, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "auto"

    .line 73
    .line 74
    const-string v4, "_sid"

    .line 75
    move-wide v6, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 102
    .line 103
    new-instance v8, Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    const-string p3, "_sid"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    const-string v4, "auto"

    .line 120
    .line 121
    const-string v5, "_s"

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 125
    .line 126
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    new-instance v6, Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    const-string v0, "_ffr"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v2, "auto"

    .line 161
    .line 162
    const-string v3, "_ssr"

    .line 163
    move-wide v4, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznj;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method final zza(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzb(Lcom/google/android/gms/measurement/internal/zznb;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznj;->zzb(JZ)V

    :cond_1
    return-void
.end method
