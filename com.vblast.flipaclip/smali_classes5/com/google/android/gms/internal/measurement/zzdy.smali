.class final Lcom/google/android/gms/internal/measurement/zzdy;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzf:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 15

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Lcom/google/android/gms/internal/measurement/zzdv;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdk;)V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Lcom/google/android/gms/internal/measurement/zzdv;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v3, "Failed to connect to measurement client."

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-ge v0, v3, :cond_2

    .line 91
    move v9, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v9, v1

    .line 94
    .line 95
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 96
    int-to-long v7, v4

    .line 97
    .line 98
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzf:Landroid/os/Bundle;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    .line 107
    const-wide/32 v5, 0x18e71

    .line 108
    move-object v4, v0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zze:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdk;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdt;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    .line 137
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdy;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Exception;ZZ)V

    .line 141
    return-void
.end method
