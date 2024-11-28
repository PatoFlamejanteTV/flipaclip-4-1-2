.class public final Lcom/google/android/gms/measurement/internal/zzjk;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzs;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzkw;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzjj;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z

.field private zzi:I

.field private zzj:Lcom/google/android/gms/measurement/internal/zzax;

.field private zzk:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/measurement/internal/zzjc;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private final zzn:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzo:J

.field private zzp:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/measurement/internal/zzax;

.field private zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzs:Lcom/google/android/gms/measurement/internal/zzax;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzoo;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzg:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzi:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzko;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzo:J

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzs;

    .line 64
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzi:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Throwable;)I
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    if-eqz v0, :cond_3

    .line 10
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    const-string v1, "garbage collected"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceUnavailableException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/lang/SecurityException;

    if-eqz p0, :cond_3

    const-string p0, "READ_DEVICE_CONFIG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 14
    :cond_1
    :goto_0
    const-string p1, "Background"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method static synthetic zza(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zznk;)Ljava/lang/Long;
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Landroid/os/Bundle;IJ)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 340
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    .line 344
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    .line 347
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p3

    .line 348
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 349
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 350
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_3

    .line 351
    const-string p2, "tcf"

    goto :goto_0

    .line 352
    :cond_3
    const-string p2, "app"

    .line 353
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 354
    const-string p4, "allow_personalized_ads"

    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzi:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    .line 72
    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v3, "name"

    .line 76
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p0

    .line 77
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzok;

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v11

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "expired_event_name"

    .line 84
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "expired_event_params"

    .line 85
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, ""

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 87
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "trigger_timeout"

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "time_to_live"

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v7, v10

    move v10, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :catch_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JZZ)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 106
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzo:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v1

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzo:J

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzb(Z)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Z)V

    :goto_0
    if-eqz p5, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbj;->zzdb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 98
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    new-array v5, v2, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    .line 99
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v5

    .line 100
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzjc$zza;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    .line 101
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjc;[Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p1

    if-nez v5, :cond_1

    if-eqz p1, :cond_2

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    :cond_2
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjk;Z)V
    .locals 0

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    return-void
.end method

.method private final zza(Ljava/lang/Boolean;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Ljava/lang/Boolean;)V

    .line 381
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzad()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 382
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzav()V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzke;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 338
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzav()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "unset"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    const-string v2, "app"

    .line 34
    .line 35
    const-string v3, "_npa"

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const-string v1, "true"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    const-string v3, "app"

    .line 69
    .line 70
    const-string v4, "_npa"

    .line 71
    move-object v2, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzan()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznj;->zza()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzka;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "Updating Scion state (FE)"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak()V

    .line 145
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzj:Lcom/google/android/gms/measurement/internal/zzax;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzja;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzj:Lcom/google/android/gms/measurement/internal/zzax;

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzj:Lcom/google/android/gms/measurement/internal/zzax;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    .line 3
    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v2, "origin"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    .line 11
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzok;

    const-string v5, "triggered_timestamp"

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "triggered_event_name"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "triggered_event_params"

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    .line 20
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v16

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "timed_out_event_name"

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "timed_out_event_params"

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    .line 25
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "expired_event_name"

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "expired_event_params"

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    move-object v9, v2

    .line 30
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "creation_timestamp"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "trigger_event_name"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "trigger_timeout"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v2

    move-object v8, v15

    move-object v13, v3

    move-wide/from16 v14, v17

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :catch_0
    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 54
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkf;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 56
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzav()V

    return-void
.end method

.method private final zzf(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const/16 v7, 0x1b

    .line 7
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    .line 10
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v3

    .line 16
    const-string v4, "param"

    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzg()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const/16 v1, 0x1a

    .line 21
    invoke-static {p1, v1, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    .line 28
    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Getting user properties (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {v5, p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-wide/16 v2, 0x1388

    .line 46
    const-string v4, "get user properties"

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkm;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    .line 61
    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 66
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzok;

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final zza(J)V
    .locals 2

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;J)V

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(JZ)V
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 320
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznh;->zza()V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 324
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 326
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 328
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzz()Z

    move-result p1

    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    .line 330
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Z)V

    .line 331
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzr:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 332
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzs:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 333
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzai()V

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznj;->zza()V

    xor-int/lit8 p1, v0, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    return-void
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 383
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 386
    :cond_0
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 387
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zzh(Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 144
    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzax;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    :cond_0
    return-void
.end method

.method final synthetic zza(Landroid/os/Bundle;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdj:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method final synthetic zza(Landroid/os/Bundle;J)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;IJ)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Using developer consent only; google app id found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzaz;Z)V
    .locals 1

    .line 355
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzaz;)V

    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 357
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzan()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzad()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzb(Z)V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 375
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v8

    .line 396
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v8, v9, :cond_1

    .line 398
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v1, v2, :cond_1

    .line 399
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzd()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eq v8, v9, :cond_1

    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zze()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzf()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 404
    :cond_1
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzg:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 406
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result v2

    .line 407
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 408
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzc(Lcom/google/android/gms/measurement/internal/zzjc;)Z

    move-result v2

    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 410
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 411
    :cond_2
    :goto_0
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Lcom/google/android/gms/measurement/internal/zzjc;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 412
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzm:Lcom/google/android/gms/measurement/internal/zzjc;

    move v12, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v2, v3

    move v12, v2

    .line 413
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 416
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 417
    :cond_4
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 419
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JJZLcom/google/android/gms/measurement/internal/zzjc;)V

    if-eqz p4, :cond_5

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 421
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    .line 422
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 423
    :cond_6
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkx;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JZLcom/google/android/gms/measurement/internal/zzjc;)V

    if-eqz p4, :cond_7

    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 425
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_9

    if-ne v8, v9, :cond_8

    goto :goto_2

    .line 426
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 427
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 428
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    if-eqz p1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 363
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 309
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/Boolean;)V

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 9

    if-eqz p1, :cond_0

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 433
    const-string v4, "_id"

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    move-object v10, p0

    .line 168
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 169
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 174
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzaf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    .line 180
    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Z

    .line 181
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzag()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 182
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 186
    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 187
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 188
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 189
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 193
    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    if-eqz p6, :cond_5

    .line 194
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    .line 196
    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 197
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    .line 198
    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    goto :goto_2

    .line 199
    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjf;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v4, 0xd

    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v14

    :goto_2
    if-eqz v4, :cond_a

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 207
    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    .line 208
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 209
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v2, "_ev"

    .line 211
    invoke-static {v1, v4, v2, v0, v14}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 212
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    .line 214
    const-string v2, "_sc"

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 215
    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v3, v15

    goto :goto_3

    :cond_c
    move v3, v14

    .line 216
    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzlh;Landroid/os/Bundle;Z)V

    .line 217
    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 218
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_d

    .line 219
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    if-nez v16, :cond_d

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjg;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 227
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    .line 228
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    .line 234
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    .line 235
    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    const-string v3, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v14

    .line 237
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 238
    :cond_10
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v6, "_o"

    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v0, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 241
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    .line 244
    const-string v5, "_ae"

    if-eqz v1, :cond_11

    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    .line 247
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    .line 248
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznh;->zzb:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    .line 249
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    sub-long v2, v13, v3

    .line 250
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zznh;->zza:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_11

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;J)V

    .line 252
    :cond_11
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_15

    const-string v1, "_ssr"

    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    .line 255
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    if-eqz v2, :cond_13

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 258
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    goto :goto_5

    .line 261
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzq:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 265
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_16
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcn:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzaa()Z

    move-result v1

    goto :goto_6

    .line 270
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzn:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza()Z

    move-result v1

    .line 271
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-lez v2, :cond_18

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    .line 277
    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v8, v17

    move-object v14, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 279
    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 281
    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    goto :goto_7

    :cond_18
    move-object v14, v5

    move-wide/from16 v8, v17

    .line 283
    :goto_7
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 287
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzs()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    .line 288
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-virtual {v1, v10, v11, v15}, Lcom/google/android/gms/measurement/internal/zznj;->zza(JZ)V

    .line 289
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1a
    :goto_8
    if-ge v3, v2, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 293
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    .line 294
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1f

    .line 295
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_1c

    .line 296
    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_a

    :cond_1c
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 297
    :goto_a
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_b
    move-object v5, v1

    goto :goto_c

    :cond_1d
    const/4 v12, 0x0

    goto :goto_b

    .line 299
    :goto_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object v12, v5

    move-object v15, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    move-object/from16 v5, p9

    invoke-virtual {v1, v15, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    if-nez v16, :cond_1e

    .line 301
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 302
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 303
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjj;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v5, p9

    goto :goto_d

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto :goto_9

    .line 304
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v0

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v1, p2

    .line 306
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zznb;->zza(ZZJ)Z

    :cond_20
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 126
    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    .line 166
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzs()V

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v10, p4

    .line 165
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    if-nez p1, :cond_0

    .line 156
    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 158
    :goto_1
    const-string v0, "screen_view"

    move-object v3, p2

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    move-result-object v0

    move-wide/from16 v4, p6

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v4, p6

    move-object v0, p0

    if-eqz p5, :cond_4

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjg;

    if-eqz v1, :cond_4

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v8, v1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move v9, p4

    .line 162
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 458
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 462
    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 464
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzha;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Setting user property(FE)"

    const-string v2, "non_personalized_ads(_npa)"

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v7, p3

    .line 468
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzac()Z

    move-result p2

    if-nez p2, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-void

    .line 470
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 471
    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzok;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzok;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    .line 435
    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    const/16 v0, 0x18

    if-eqz p4, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p4

    .line 438
    const-string v2, "user property"

    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    :goto_0
    move p4, v4

    goto :goto_1

    .line 439
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p4, 0xf

    goto :goto_1

    .line 440
    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p4, p1

    .line 441
    :goto_1
    const-string v2, "_ev"

    const/4 v3, 0x1

    if-eqz p4, :cond_6

    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 444
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 445
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 446
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 447
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_9

    .line 448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 449
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 450
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 452
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 453
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzt:Lcom/google/android/gms/measurement/internal/zzoo;

    .line 454
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 455
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 457
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/util/List;)V
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Landroid/util/SparseArray;

    move-result-object v0

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 140
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/b;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    .line 141
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzas()V

    :cond_3
    return-void
.end method

.method final synthetic zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 3
    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzak;
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaa()Lcom/google/android/gms/measurement/internal/zzak;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzac()Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    const-string v4, "boolean test flag value"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    return-object v0
.end method

.method public final zzad()Ljava/lang/Double;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    const-string v4, "double test flag value"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Double;

    .line 25
    return-object v0
.end method

.method public final zzae()Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    const-string v4, "int test flag value"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    return-object v0
.end method

.method public final zzaf()Ljava/lang/Long;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    const-string v4, "long test flag value"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzq()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlg;->zzaa()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzq()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlg;->zzaa()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzaj()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzu()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzx()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "google_app_id"

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "getGoogleAppId failed with exception"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final zzak()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x3a98

    .line 17
    .line 18
    const-string v4, "String test flag value"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method final zzal()Ljava/util/PriorityQueue;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzk:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzk:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzk:Ljava/util/PriorityQueue;

    .line 30
    return-object v0
.end method

.method public final zzam()V
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdh:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzap()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzg()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    const v1, 0x3b3a8

    .line 47
    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzac()V

    .line 56
    :cond_1
    return-void
.end method

.method public final zzan()V
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzaf()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "Deferred Deep Link feature enabled."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzad()V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzp:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzw()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzix;->zzac()V

    .line 90
    .line 91
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    const-string v2, "_po"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v0, "auto"

    .line 110
    .line 111
    const-string v2, "_ou"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :cond_2
    return-void
.end method

.method public final zzao()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/app/Application;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_0
    return-void
.end method

.method final zzap()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "Getting trigger URIs (FE)"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 94
    .line 95
    const-wide/16 v4, 0x1388

    .line 96
    .line 97
    const-string v6, "get trigger URIs"

    .line 98
    move-object v3, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzaq()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zza()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzp:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzp:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 46
    .line 47
    const-wide/16 v3, 0x1

    .line 48
    add-long/2addr v3, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 52
    .line 53
    const-wide/16 v2, 0x5

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzq:Lcom/google/android/gms/measurement/internal/zzax;

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(J)V

    .line 102
    return-void
.end method

.method public final zzar()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Handle tcf update."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zzni;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Tcf preferences read"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Lcom/google/android/gms/measurement/internal/zzni;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "Consent generated from Tcf"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eq v1, v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    const/16 v4, -0x1e

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;IJ)V

    .line 86
    .line 87
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    const/4 v2, 0x0

    sget-object v2, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->JxchzQ:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v0, "auto"

    .line 102
    .line 103
    const-string v2, "_tcf"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :cond_1
    return-void
.end method

.method final zzas()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, "Registering trigger URI"

    .line 59
    .line 60
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzh:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzal()Ljava/util/PriorityQueue;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzcm:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Landroid/util/SparseArray;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    .line 108
    .line 109
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/util/SparseArray;)V

    .line 124
    .line 125
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zznk;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 137
    :cond_5
    :goto_0
    return-void
.end method

.method public final zzat()V
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Register tcfPrefChangeListener."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzax;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    return-void
.end method

.method final zzau()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzl:Z

    .line 3
    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(JZ)V

    return-void
.end method

.method final synthetic zzb(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzt:Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzap()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzg()I

    move-result v0

    const v1, 0x3b59c

    if-lt v0, v1, :cond_2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzb(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;J)V
    .locals 12

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v4, "trigger_event_name"

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 80
    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 86
    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 112
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 118
    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 122
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 126
    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzag()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->fueTMjVvcgAHa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(J)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;J)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;J)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;J)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
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

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;J)V
    .locals 1

    const/16 v0, -0x14

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdl:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzjk;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

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
