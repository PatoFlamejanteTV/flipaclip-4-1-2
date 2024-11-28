.class public final Lcom/google/android/gms/internal/ads/zzvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzvo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 20
    add-int/2addr v0, v3

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:J

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Object;IIJI)V

    .line 25
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
