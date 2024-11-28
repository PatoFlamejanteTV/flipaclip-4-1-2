.class final Lcom/google/android/gms/internal/ads/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzvo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdc;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzvo;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzjh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzxr;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzzn;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzvo;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzcl;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmg;->zzt:Lcom/google/android/gms/internal/ads/zzvo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/zzjh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzh:Lcom/google/android/gms/internal/ads/zzxr;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzi:Lcom/google/android/gms/internal/ads/zzzn;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzk:Lcom/google/android/gms/internal/ads/zzvo;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzn:Lcom/google/android/gms/internal/ads/zzcl;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzp:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzq:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzr:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzs:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzo:Z

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzzn;)Lcom/google/android/gms/internal/ads/zzmg;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    new-instance v26, Lcom/google/android/gms/internal/ads/zzmg;

    .line 5
    .line 6
    move-object/from16 v0, v26

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 9
    .line 10
    sget-object v13, Lcom/google/android/gms/internal/ads/zzmg;->zzt:Lcom/google/android/gms/internal/ads/zzvo;

    .line 11
    move-object v2, v13

    .line 12
    .line 13
    sget-object v10, Lcom/google/android/gms/internal/ads/zzxr;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    sget-object v16, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    .line 21
    const-wide/16 v23, 0x0

    .line 22
    .line 23
    const/16 v25, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    const-wide/16 v19, 0x0

    .line 40
    .line 41
    const-wide/16 v21, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V

    .line 45
    return-object v26
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzvo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmg;->zzt:Lcom/google/android/gms/internal/ads/zzvo;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzmg;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzmg;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzn:Lcom/google/android/gms/internal/ads/zzcl;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzh:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzi:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzj:Ljava/util/List;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V

    return-object v27
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvo;JJJJLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzmg;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-wide/from16 v22, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v20, p8

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move-object/from16 v12, p11

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    new-instance v27, Lcom/google/android/gms/internal/ads/zzmg;

    .line 21
    .line 22
    move-object/from16 v1, v27

    .line 23
    .line 24
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzk:Lcom/google/android/gms/internal/ads/zzvo;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzm:I

    .line 29
    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzn:Lcom/google/android/gms/internal/ads/zzcl;

    .line 33
    .line 34
    move-object/from16 v17, v2

    .line 35
    .line 36
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzp:J

    .line 37
    .line 38
    move-wide/from16 v18, v8

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v24

    .line 43
    .line 44
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    .line 45
    .line 46
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    .line 47
    .line 48
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Z

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V

    .line 56
    return-object v27
.end method

.method public final zzc(ZI)Lcom/google/android/gms/internal/ads/zzmg;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Lcom/google/android/gms/internal/ads/zzmg;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzn:Lcom/google/android/gms/internal/ads/zzcl;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzh:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzi:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzk:Lcom/google/android/gms/internal/ads/zzvo;

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V

    return-object v27
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/zzmg;
    .locals 28
    .param p1    # Lcom/google/android/gms/internal/ads/zzjh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzmg;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzh:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzi:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzk:Lcom/google/android/gms/internal/ads/zzvo;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzn:Lcom/google/android/gms/internal/ads/zzcl;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V

    return-object v27
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzmg;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzmg;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzh:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzi:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzk:Lcom/google/android/gms/internal/ads/zzvo;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzm:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzn:Lcom/google/android/gms/internal/ads/zzcl;

    move-object/from16 v17, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzr:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzs:J

    move-wide/from16 v24, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmg;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzd:J

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V

    return-object v27
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzmg;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzmg;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzh:Lcom/google/android/gms/internal/ads/zzxr;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzi:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzk:Lcom/google/android/gms/internal/ads/zzvo;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzn:Lcom/google/android/gms/internal/ads/zzcl;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzs:J

    move-wide/from16 v24, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzdc;Lcom/google/android/gms/internal/ads/zzvo;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzzn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvo;ZILcom/google/android/gms/internal/ads/zzcl;JJJJZ)V

    return-object v27
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
