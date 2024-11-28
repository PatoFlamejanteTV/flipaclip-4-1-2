.class public final Lcom/google/android/gms/internal/ads/zzjh;
.super Lcom/google/android/gms/internal/ads/zzcj;
.source "SourceFile"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;


# instance fields
.field public final zze:I

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:I

.field public final zzj:Lcom/google/android/gms/internal/ads/zzvo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->zzd:Lcom/google/android/gms/internal/ads/zzn;

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->zzl:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x3ea

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->zzm:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x3eb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->zzn:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x3ec

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->zzo:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x3ed

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->zzp:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x3ee

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/zzjh;->zzq:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzan;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzan;IZ)V
    .locals 13
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 7
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzan;ILcom/google/android/gms/internal/ads/zzvo;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzan;ILcom/google/android/gms/internal/ads/zzvo;JZ)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p4

    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzjh;->zze:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->zzg:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->zzi:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzjh;->zzj:Lcom/google/android/gms/internal/ads/zzvo;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzjh;->zzk:Z

    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzan;IZI)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 11
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    move/from16 v4, p6

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/zzan;IZ)V

    .line 23
    return-object v10
.end method

.method public static zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzjh;
    .locals 14
    .param p1    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 9
    .line 10
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:J

    .line 11
    .line 12
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzk:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjh;->zze:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzf:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzg:I

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 27
    .line 28
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzjh;->zzi:I

    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzan;ILcom/google/android/gms/internal/ads/zzvo;JZ)V

    .line 34
    return-object v13
.end method
