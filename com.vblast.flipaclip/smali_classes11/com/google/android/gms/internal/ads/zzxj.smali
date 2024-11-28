.class public final Lcom/google/android/gms/internal/ads/zzxj;
.super Lcom/google/android/gms/internal/ads/zzdc;
.source "SourceFile"


# static fields
.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbu;


# instance fields
.field private final zze:J

.field private final zzf:J

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxj;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 18
    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxj;->zzd:Lcom/google/android/gms/internal/ads/zzbu;

    .line 29
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;-><init>()V

    .line 5
    move-wide v1, p7

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zze:J

    .line 8
    move-wide v1, p9

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzf:J

    .line 11
    .line 12
    move/from16 v1, p15

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzg:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    move-object/from16 v1, p19

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzh:Lcom/google/android/gms/internal/ads/zzbu;

    .line 22
    .line 23
    move-object/from16 v1, p20

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzi:Lcom/google/android/gms/internal/ads/zzbk;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxj;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcz;Z)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(III)I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxj;->zzc:Ljava/lang/Object;

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxj;->zze:J

    .line 16
    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    move-object v0, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 27
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(III)I

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzh:Lcom/google/android/gms/internal/ads/zzbu;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzf:J

    .line 18
    .line 19
    move-wide/from16 v16, v4

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzi:Lcom/google/android/gms/internal/ads/zzbk;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzxj;->zzg:Z

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const-wide/16 v20, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    move-wide v7, v9

    .line 35
    move-wide v5, v9

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbu;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzbk;JJIIJ)Lcom/google/android/gms/internal/ads/zzdb;

    .line 44
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(III)I

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxj;->zzc:Ljava/lang/Object;

    .line 8
    return-object p1
.end method
