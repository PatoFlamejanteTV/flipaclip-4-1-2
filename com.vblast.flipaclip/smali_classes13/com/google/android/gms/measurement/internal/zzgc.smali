.class public final Lcom/google/android/gms/measurement/internal/zzgc;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:J

    .line 13
    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrx;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbq:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "Disabled IID for tests."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    new-array v4, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v5, Landroid/content/Context;

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    aput-object v4, v3, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 82
    .line 83
    new-array v4, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-array v3, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 110
    return-object v1

    .line 111
    .line 112
    .line 113
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzw()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 124
    :catch_2
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 48
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzab()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    .line 16
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzm:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzah()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzn()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v8

    cmp-long v19, v8, v10

    if-nez v19, :cond_2

    .line 25
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    :goto_1
    move-wide/from16 v21, v8

    goto :goto_2

    .line 26
    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzhw;->zza:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzaa()I

    move-result v23

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzx()Z

    move-result v24

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzac()Ljava/lang/String;

    move-result-object v26

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 35
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:J

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object v29

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzh:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzp()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzh:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzh:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    move-object/from16 v31, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzdb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 44
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide/from16 v32, v10

    move/from16 v34, v14

    move/from16 v35, v15

    const-wide/16 v19, 0x0

    const/16 v36, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v31, v9

    .line 45
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    move-wide/from16 v32, v10

    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    move/from16 v34, v14

    move/from16 v35, v15

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    sub-long/2addr v9, v14

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-wide/32 v14, 0x5265c00

    cmp-long v1, v9, v14

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    goto :goto_4

    :cond_7
    move/from16 v34, v14

    move/from16 v35, v15

    .line 50
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    .line 52
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 53
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    .line 54
    const-string v9, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v37, 0x0

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v37, v1

    .line 56
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;)J

    move-result-wide v38

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v40

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Ljava/lang/String;

    move-result-object v41

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzop;->zzc()I

    move-result v1

    move/from16 v43, v1

    goto :goto_7

    :cond_b
    const/16 v43, 0x0

    .line 61
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzh()J

    move-result-wide v9

    move-wide/from16 v44, v9

    goto :goto_8

    :cond_c
    move-wide/from16 v44, v19

    .line 63
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzw()Ljava/lang/String;

    move-result-object v46

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->zzcx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    .line 68
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzjb;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzd;->zzb()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v47, v1

    goto :goto_a

    .line 69
    :cond_d
    const/4 v1, 0x0

    sget-object v1, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->fUhUHX:Ljava/lang/String;

    goto :goto_9

    :goto_a
    const-wide/32 v8, 0x18e71

    const-wide/16 v16, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v42

    move-wide v10, v12

    move-object/from16 v12, p1

    move/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v15, v18

    move-wide/from16 v18, v21

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v25, v32

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    move/from16 v32, v37

    move-wide/from16 v33, v38

    move/from16 v35, v40

    move-object/from16 v36, v41

    move/from16 v37, v43

    move-wide/from16 v38, v44

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    .line 70
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method final zzaa()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzi:I

    .line 6
    return v0
.end method

.method final zzab()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:I

    .line 6
    return v0
.end method

.method final zzac()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method final zzaf()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method final zzag()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "Analytics Storage consent is not granted"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x10

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzop;->zzv()Ljava/security/SecureRandom;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v1, v0

    .line 63
    .line 64
    const-string v4, "%032x"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v4, "null"

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    const-string v4, "not null"

    .line 86
    .line 87
    :goto_1
    aput-object v4, v2, v0

    .line 88
    .line 89
    const-string v0, "Resetting session stitching token to %s"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzl:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzm:J

    .line 109
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzn:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()V

    .line 4
    return-void
.end method

.method protected final zzx()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
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
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string/jumbo v4, "unknown"

    .line 22
    .line 23
    const-string v5, "Unknown"

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const-string v7, "com.android.vending"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    move-object v4, v3

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v8, v5

    .line 114
    .line 115
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v7, v5

    .line 120
    move-object v5, v8

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v7, v5

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    move-object v5, v7

    .line 141
    .line 142
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Ljava/lang/String;

    .line 147
    .line 148
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:I

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:J

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzv()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    const-string v6, "am"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    move v4, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v4, v2

    .line 183
    .line 184
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzc()I

    .line 188
    move-result v6

    .line 189
    .line 190
    .line 191
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    const-string v8, "App measurement disabled"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    const-string v8, "Invalid scion state in identity"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    .line 222
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    .line 237
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 262
    goto :goto_6

    .line 263
    .line 264
    .line 265
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    const-string v8, "App measurement disabled via the init parameters"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    const-string v8, "App measurement disabled via the manifest"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 290
    goto :goto_6

    .line 291
    .line 292
    .line 293
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    const-string v8, "App measurement deactivated via the init parameters"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 318
    goto :goto_6

    .line 319
    .line 320
    .line 321
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    const-string v8, "App measurement deactivated via the manifest"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 332
    goto :goto_6

    .line 333
    .line 334
    .line 335
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    const-string v8, "App measurement collection enabled"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 346
    .line 347
    :goto_6
    if-nez v6, :cond_6

    .line 348
    goto :goto_7

    .line 349
    :cond_6
    move v5, v2

    .line 350
    .line 351
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v4, :cond_7

    .line 356
    .line 357
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzx()Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    const-string v7, "google_app_id"

    .line 376
    .line 377
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-eqz v6, :cond_8

    .line 391
    goto :goto_8

    .line 392
    :cond_8
    move-object v3, v4

    .line 393
    .line 394
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v3

    .line 399
    .line 400
    if-nez v3, :cond_9

    .line 401
    .line 402
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhw;->zzx()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    const-string v4, "admob_app_id"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 424
    goto :goto_9

    .line 425
    :catch_3
    move-exception v3

    .line 426
    goto :goto_b

    .line 427
    .line 428
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    const-string v4, "App measurement enabled for app package, google app id"

    .line 439
    .line 440
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v6

    .line 447
    .line 448
    if-eqz v6, :cond_a

    .line 449
    .line 450
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzk:Ljava/lang/String;

    .line 451
    goto :goto_a

    .line 452
    .line 453
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzj:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 457
    goto :goto_c

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 476
    .line 477
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    const-string v3, "analytics.safelisted_events"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzg(Ljava/lang/String;)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    move-result v3

    .line 494
    .line 495
    if-eqz v3, :cond_c

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 509
    goto :goto_d

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    const-string v6, "safelisted event"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-nez v4, :cond_d

    .line 538
    goto :goto_d

    .line 539
    .line 540
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzg:Ljava/util/List;

    .line 541
    .line 542
    :goto_d
    if-eqz v1, :cond_f

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 550
    move-result v0

    .line 551
    .line 552
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzi:I

    .line 553
    return-void

    .line 554
    .line 555
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzi:I

    .line 556
    return-void

    nop

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
