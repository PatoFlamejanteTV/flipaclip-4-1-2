.class public final Lcom/google/android/gms/measurement/internal/zzlg;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzlh;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzlh;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzlh;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzlh;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzlh;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzlh;

.field private zzi:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzj:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    .line 18
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlg;)Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzh:Lcom/google/android/gms/measurement/internal/zzlh;

    return-object p0
.end method

.method private final zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 11
    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length p2, p1

    if-lez p2, :cond_1

    .line 13
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzlh;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 22
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzlh;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    goto :goto_0

    .line 23
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 25
    :goto_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    .line 26
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 27
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzli;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZ)V

    .line 30
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzlg;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;J)V
    .locals 13

    move-object v3, p1

    if-eqz v3, :cond_0

    .line 17
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 20
    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    .line 21
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzh:Lcom/google/android/gms/measurement/internal/zzlh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZLandroid/os/Bundle;)V
    .locals 7

    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;ZJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Lcom/google/android/gms/measurement/internal/zzlh;ZJ)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;JZLandroid/os/Bundle;)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 32
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    .line 33
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    .line 34
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    .line 35
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    if-eqz v8, :cond_b

    .line 36
    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 37
    :goto_3
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzlh;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    .line 38
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 39
    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 41
    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_5
    const-string v5, "_pi"

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    invoke-virtual {v14, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznh;->zza(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;J)V

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v2

    if-nez v2, :cond_8

    .line 47
    const-string v2, "_mst"

    const-wide/16 v10, 0x1

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Z

    if-eqz v2, :cond_9

    .line 49
    const-string v2, "app"

    :goto_4
    move-object v10, v2

    goto :goto_5

    .line 50
    :cond_9
    const-string v2, "auto"

    goto :goto_4

    .line 51
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 52
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_a

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzf:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_a

    move-wide v12, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v12, p5

    .line 53
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v9

    const-string v11, "_vs"

    .line 54
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Lcom/google/android/gms/measurement/internal/zzlh;ZJ)V

    .line 56
    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 57
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Z

    if-eqz v2, :cond_d

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zzh:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 59
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlh;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzlh;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zznb;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 78
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Z

    :cond_1
    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlh;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzm()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzg:Lcom/google/android/gms/measurement/internal/zzlh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzg:Lcom/google/android/gms/measurement/internal/zzlh;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzlh;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzh:Lcom/google/android/gms/measurement/internal/zzlh;

    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 61
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlh;

    const-string v1, "name"

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 64
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 65
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_8

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    if-nez p2, :cond_9

    .line 109
    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    .line 110
    :goto_0
    const/4 v2, 0x0

    sget-object v2, Lp3/uFM/gmsogFyNnSdWq;->LErVOHqCSLrse:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzm()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 113
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzlh;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 114
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzj:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzi:Z

    if-nez v2, :cond_0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 120
    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 123
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    monitor-exit v1

    return-void

    .line 127
    :cond_2
    const-string v5, "screen_class"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v3

    if-le v6, v3, :cond_4

    .line 130
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    monitor-exit v1

    return-void

    :cond_4
    move-object v10, v4

    move-object v3, v5

    goto :goto_0

    :cond_5
    move-object v10, v3

    :goto_0
    if-nez v3, :cond_7

    .line 134
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Activity"

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 136
    :cond_6
    const-string v3, "Activity"

    :cond_7
    :goto_1
    move-object v11, v3

    .line 137
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 138
    iget-boolean v4, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Z

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 139
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Z

    .line 140
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 141
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 145
    monitor-exit v1

    return-void

    .line 146
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_9

    .line 149
    const-string v3, "null"

    goto :goto_2

    :cond_9
    move-object v3, v10

    :goto_2
    if-nez v11, :cond_a

    .line 150
    const-string v4, "null"

    goto :goto_3

    :cond_a
    move-object v4, v11

    .line 151
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    if-nez v1, :cond_b

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzlh;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    goto :goto_4

    .line 153
    :goto_5
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzm()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 155
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 156
    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 157
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlg;->zzg:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlj;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzlg;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlh;J)V

    .line 160
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 3
    return-object v0
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

.method public final zzb(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzi:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzlg;J)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlg;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 13
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzln;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlg;Lcom/google/android/gms/measurement/internal/zzlh;J)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlh;

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzi:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Landroid/app/Activity;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Z

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzg:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzlg;)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzg:Lcom/google/android/gms/measurement/internal/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lcom/google/android/gms/measurement/internal/zzlg;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlg;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzlh;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

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

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
