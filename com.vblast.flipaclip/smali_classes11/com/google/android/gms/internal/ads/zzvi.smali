.class public final Lcom/google/android/gms/internal/ads/zzvi;
.super Lcom/google/android/gms/internal/ads/zzdc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
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
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    .line 18
    sget-object v9, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcz;

    .line 32
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzdb;J)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const-wide/16 v19, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v4, v8

    .line 22
    move-wide v6, v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    move-wide/from16 v13, v16

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    move-wide/from16 v15, v16

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbu;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzbk;JJIIJ)Lcom/google/android/gms/internal/ads/zzdb;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:Z

    .line 47
    return-object v1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:Ljava/lang/Object;

    .line 3
    return-object p1
.end method
