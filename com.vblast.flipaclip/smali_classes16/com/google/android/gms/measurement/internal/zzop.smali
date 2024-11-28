.class public final Lcom/google/android/gms/measurement/internal/zzop;
.super Lcom/google/android/gms/measurement/internal/zzix;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private zzc:Ljava/security/SecureRandom;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicLong;

.field private zze:I

.field private zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

.field private zzg:Ljava/lang/Boolean;

.field private zzh:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "google_"

    .line 3
    .line 4
    const-string v1, "ga_"

    .line 5
    .line 6
    const-string v2, "firebase_"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzop;->zza:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_err"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzop;->zzb:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzh:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz p8, :cond_5

    .line 3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje;->zzc:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    .line 4
    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzam()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x19

    return v0

    .line 5
    :cond_1
    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 6
    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    goto :goto_0

    .line 7
    :cond_2
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    .line 8
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    const/16 v6, 0xc8

    if-le v5, v6, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v9

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v9, v10, v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 13
    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v5, v2

    if-le v5, v6, :cond_4

    .line 14
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    .line 15
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 17
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    const/16 v1, 0x11

    move v9, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x15

    return v0

    :cond_6
    move v9, v4

    .line 20
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Z)I

    move-result v1

    .line 23
    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v9

    :cond_9
    if-eqz p8, :cond_10

    .line 24
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 25
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_8

    .line 26
    :cond_a
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_c

    .line 27
    move-object v10, v0

    check-cast v10, [Landroid/os/Parcelable;

    .line 28
    array-length v11, v10

    move v12, v4

    :goto_5
    if-ge v12, v11, :cond_f

    aget-object v0, v10, v12

    .line 29
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 33
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 34
    :cond_b
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 35
    :cond_c
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 36
    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_6
    if-ge v4, v11, :cond_f

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v4, 0x1

    .line 38
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, "null"

    .line 42
    :goto_7
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 43
    :cond_e
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    move v4, v12

    goto :goto_6

    :cond_f
    :goto_8
    return v9

    :cond_10
    :goto_9
    const/4 v0, 0x4

    return v0
.end method

.method public static zza(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    .line 79
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbc;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_1

    .line 78
    check-cast v3, [Landroid/os/Parcelable;

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method static zza([B)J
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 72
    array-length v0, p0

    sub-int/2addr v0, v2

    const-wide/16 v2, 0x0

    :goto_1
    if-ltz v0, :cond_1

    .line 73
    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    .line 74
    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static zza(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p0, :cond_0

    .line 155
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 156
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 161
    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 162
    :cond_2
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 163
    check-cast v2, [Landroid/os/Parcelable;

    .line 164
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_1

    .line 165
    aget-object v1, v2, v3

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 166
    new-instance v1, Landroid/os/Bundle;

    aget-object v4, v2, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 167
    :cond_4
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 170
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 172
    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static zza(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzc:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzok;->zzf:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return-object p5

    .line 221
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_e

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 222
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 223
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 224
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    .line 225
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 226
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 227
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 228
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 229
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 230
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 231
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 232
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p2, Ljava/lang/Character;

    if-nez v0, :cond_d

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    .line 233
    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    .line 234
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    .line 236
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 237
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 240
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p5

    .line 241
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 264
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    const/4 v0, 0x1

    .line 265
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 266
    const-string p2, "_ev"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 267
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_0

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 269
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "_el"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzlh;Landroid/os/Bundle;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 271
    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 272
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 273
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 274
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 276
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 277
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzoo;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 316
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 317
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    .line 319
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 321
    :cond_1
    const-string p2, "_el"

    int-to-long p3, p5

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 322
    :cond_2
    const-string p2, "_err"

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzc()I

    move-result v13

    .line 364
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 366
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p6, :cond_4

    .line 367
    invoke-direct {v9, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzl(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 368
    invoke-direct {v9, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzk(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move-object v1, v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 369
    :goto_4
    invoke-static {v11, v0, v8, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    .line 374
    invoke-virtual {v0, v1, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v15, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    .line 375
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v8

    move/from16 v8, v17

    .line 376
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    .line 377
    const-string v1, "_ev"

    .line 378
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 379
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v15, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_9
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->zzd:[Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v16, 0x1

    const v1, 0xdc64e60

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(IZ)Z

    move-result v1

    const/16 v2, 0x17

    if-nez v1, :cond_a

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 387
    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    .line 389
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-le v0, v13, :cond_c

    .line 390
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqz;->zza()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzce:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item can\'t contain more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item-scoped custom params"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    .line 397
    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    .line 398
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 399
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 403
    const-string v5, "Item cannot contain custom parameters"

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    .line 405
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_c
    :goto_6
    move/from16 v16, v0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static zza(Landroid/content/Context;)Z
    .locals 4

    .line 457
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 458
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 459
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 461
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method static zza(Landroid/content/Context;Z)Z
    .locals 1

    .line 462
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 464
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 465
    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zza(Landroid/content/Intent;)Z
    .locals 1

    .line 475
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 476
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 477
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    .line 478
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    .line 479
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zza(Landroid/os/Bundle;I)Z
    .locals 4

    .line 449
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    .line 450
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/2addr v1, v3

    if-le v1, p1, :cond_1

    .line 452
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v3
.end method

.method static zza(Ljava/lang/Object;)Z
    .locals 1

    .line 453
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 482
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 484
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 485
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 486
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 487
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 488
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 489
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method private static zza(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 406
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 408
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static zza(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 491
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 495
    throw p0
.end method

.method public static zzb(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v3, "origin"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v3, "creation_timestamp"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 23
    const-string v3, "active"

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 25
    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_2

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v3, :cond_2

    .line 29
    const-string v4, "timed_out_event_params"

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_2
    const-string v3, "trigger_timeout"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_3

    .line 34
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v3, :cond_3

    .line 36
    const-string v4, "triggered_event_params"

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    const-string v3, "time_to_live"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzj:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v1, :cond_4

    .line 42
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v1, :cond_4

    .line 44
    const-string v3, "expired_event_params"

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private final zzb(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 66
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/16 v1, 0x40

    .line 68
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 70
    aget-object p1, p1, p2

    .line 71
    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    .line 72
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 73
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 74
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private static zzb(Landroid/os/Bundle;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    const-string v1, "_err"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    int-to-long v2, p1

    .line 49
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static zzb(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 2

    .line 77
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 79
    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, [Landroid/os/Parcelable;

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    .line 81
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    .line 82
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 83
    check-cast p0, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzc()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {v1}, La/b;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const v0, 0xf4240

    .line 3
    invoke-static {v0}, La/b;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 26
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method static zzd(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzbd:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzop;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzf(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzby:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzop;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzg(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzh(Ljava/lang/String;)Z
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzj(Ljava/lang/String;)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzop;->zzb:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzk(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zzl(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static zzm(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x800

    return p0

    .line 2
    :cond_0
    const-string v0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x100

    return p0

    .line 3
    :cond_1
    const-string v0, "_lgclid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/16 p0, 0x24

    return p0
.end method

.method private static zzn(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzu()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v1, "MD5"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private final zzy()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzg:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->getMeasurementApiStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x2710

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzg:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_3

    .line 55
    :catch_4
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_5
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_6
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_7
    move-exception v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v3, "Measurement manager api exception"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzg:Ljava/lang/Boolean;

    .line 79
    move-object v0, v2

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "Measurement manager api status result"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzg:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    return v0
.end method


# virtual methods
.method public final zza(I)I
    .locals 2

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method final zza(Ljava/lang/String;)I
    .locals 4

    .line 51
    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 52
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjf;->zza:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 v1, 0x28

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final zza(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 44
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "user property referrer"

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzm(Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "user property"

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzm(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method final zza(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzop;->zzu()Ljava/security/MessageDigest;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Could not get MD5 instance"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 65
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 66
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza([B)J

    move-result-wide v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Could not get signatures"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-wide v2, v4

    :goto_1
    return-wide v2
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    if-eqz v2, :cond_2

    .line 90
    :try_start_1
    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v8, "utm_source"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    const-string v9, "utm_medium"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v11, v1

    .line 95
    :goto_0
    const-string v12, "utm_id"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 98
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 99
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    if-eqz p2, :cond_3

    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 104
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 105
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 106
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    .line 108
    :cond_5
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v3

    .line 110
    const-string v3, "campaign"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    .line 111
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 112
    const-string v2, "source"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 114
    const-string v2, "medium"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 116
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 118
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_a
    const-string v2, "gad_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_b

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_b
    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 124
    const-string v3, "term"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_c
    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 127
    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_d
    const-string v2, "aclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_e
    const-string v2, "cp1"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_f
    const-string v2, "anid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 138
    const-string v2, "campaign_id"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 140
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_12
    const-string v2, "utm_source_platform"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 143
    const-string v3, "source_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_13
    const-string v2, "utm_creative_format"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 146
    const-string v3, "creative_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_14
    const-string v2, "utm_marketing_tactic"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 149
    const-string v2, "marketing_tactic"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 151
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    .line 153
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v1

    .line 154
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 173
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Param value can\'t be null"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 180
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:[Ljava/lang/String;

    .line 181
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_c

    .line 182
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzg()I

    move-result v8

    .line 184
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 186
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v0, v17

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 187
    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzl(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move/from16 v0, v17

    :goto_2
    if-nez v0, :cond_3

    .line 188
    invoke-direct {v9, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzk(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object v1, v7

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 189
    :goto_4
    invoke-static {v15, v0, v7, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v15, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v9, v8

    goto :goto_6

    .line 191
    :cond_5
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v5, v15

    move-object/from16 v6, p4

    move-object v14, v7

    move/from16 v7, p5

    move v9, v8

    move v8, v13

    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v0, v14, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    if-eqz v0, :cond_9

    .line 194
    const-string v1, "_ev"

    .line 195
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    move-object v7, v10

    goto :goto_5

    :cond_7
    move-object v7, v14

    .line 196
    :goto_5
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v0, v7, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    :goto_6
    move v8, v9

    move-object/from16 v9, p0

    goto :goto_0

    .line 198
    :cond_9
    :goto_7
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v18, 0x1

    if-le v0, v9, :cond_a

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event can\'t contain more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 205
    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    .line 206
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_a
    move/from16 v18, v0

    goto :goto_6

    :cond_b
    move-object v14, v15

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    return-object v14
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 6

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 208
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;)I

    move-result p8

    if-nez p8, :cond_3

    .line 209
    new-instance p8, Landroid/os/Bundle;

    if-eqz p3, :cond_1

    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v3, p8

    goto :goto_1

    :cond_1
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 210
    :goto_1
    const-string p3, "_o"

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p7, :cond_2

    .line 213
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 214
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v2, p3}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    return-object p1

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 219
    const-string p3, "Invalid conditional property event name"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 245
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    const-string v0, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "v%s.%s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    aput-object p4, v1, v5

    aput-object p3, v1, v3

    .line 249
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v1, p4

    .line 250
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzah;->zzv()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 252
    const-string p3, "&ddl_test=1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 254
    invoke-virtual {p7, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x26

    if-eq p2, p3, :cond_1

    .line 255
    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    :cond_1
    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    :cond_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 258
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zza(Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 261
    const-string v0, "_et"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    .line 263
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method final zza(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 324
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 325
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 326
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 327
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 329
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 330
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 331
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 334
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 336
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;I)V
    .locals 2

    .line 351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 2

    .line 355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string v1, "r"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 357
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 358
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;Landroid/os/Bundle;)V
    .locals 1

    .line 345
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 346
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V
    .locals 2

    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 362
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdl;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 344
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;Z)V
    .locals 2

    .line 337
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 340
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Error returning boolean value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V
    .locals 2

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 349
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 350
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzgm;I)V
    .locals 8

    .line 305
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Event can\'t contain more than "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    .line 315
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zza([Landroid/os/Parcelable;IZ)V
    .locals 11

    .line 286
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 288
    check-cast v3, Landroid/os/Bundle;

    .line 289
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 290
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 291
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzje;->zzd:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-le v5, p2, :cond_0

    if-eqz p3, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Param can\'t contain more than "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " item-scoped custom parameters"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 296
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1c

    .line 297
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    goto :goto_2

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 302
    const-string v10, "Param cannot contain item-scoped custom parameters"

    invoke-virtual {v7, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x17

    .line 303
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Landroid/os/Bundle;I)Z

    .line 304
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final zza(IZ)Z
    .locals 1

    .line 454
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzab()Ljava/lang/Boolean;

    move-result-object p2

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzg()I

    move-result v0

    div-int/lit16 p1, p1, 0x3e8

    if-ge v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 456
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zza(Ljava/lang/String;D)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v1

    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 467
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 468
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 469
    const-string v2, "deeplink"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    const-string p1, "timestamp"

    .line 471
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 472
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 473
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method final zza(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 426
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 410
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzn(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 411
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzae()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 413
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 414
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 415
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 416
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 417
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzop;->zzn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 420
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 421
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzae()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 424
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 441
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 442
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 443
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 444
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_4

    .line 445
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 446
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    .line 447
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 448
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 432
    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzop;->zza:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 434
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 436
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 437
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 438
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 439
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 440
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Name is reserved. Type, name"

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaa()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v3, "Utils falling back to Random for random id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    return-void
.end method

.method final zzb(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zza:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 v1, 0x18

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 5
    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Z)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v5, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzop;->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 51
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 53
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 57
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 61
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 64
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 65
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method final zzc(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "PackageManager failed to find running app: app_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8
    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzm(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzop;->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzm(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzop;->zza(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 14
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 23
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 24
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
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

.method final zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzah;->zzu()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

.method final zze(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()I
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzh:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzh:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final zzh()J
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzh()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzd(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1

    const-wide/16 v3, 0x4

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, La/b;->a(I)I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    const-wide/16 v3, 0x8

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzop;->zzc()I

    move-result v0

    .line 6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzax:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_3

    const-wide/16 v3, 0x10

    goto :goto_0

    :cond_3
    move-wide v3, v1

    .line 9
    :goto_0
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zze(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzy()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v5, 0x40

    or-long/2addr v3, v5

    :cond_5
    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_6
    return-wide v3
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()J
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzop;->zze:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzop;->zze:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 11
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method final zzn()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzf:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    return-object v0
.end method

.method protected final zzo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzp()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzv()Ljava/security/SecureRandom;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const-string v2, "%032x"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
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
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    return-void
.end method

.method final zzv()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzc:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzc:Ljava/security/SecureRandom;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzop;->zzc:Ljava/security/SecureRandom;

    .line 17
    return-object v0
.end method

.method final zzw()Z
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzop;->zzh()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzx()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
