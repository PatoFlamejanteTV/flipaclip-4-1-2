.class public final Lcom/google/android/gms/internal/ads/zzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdz;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzeb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:F

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzg:Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzh:Lcom/google/android/gms/internal/ads/zzdx;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdy;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdx;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzc:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(III)V

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:Z

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    const-string v1, "Unhandled input format:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 35
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:Ljava/nio/ShortBuffer;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:Ljava/nio/ShortBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(Ljava/nio/ShortBuffer;)V

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzo:J

    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzo:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:Ljava/nio/ByteBuffer;

    .line 76
    return-object v0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzg:Lcom/google/android/gms/internal/ads/zzdx;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzh:Lcom/google/android/gms/internal/ads/zzdx;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeb;

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 23
    .line 24
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdx;->zzc:I

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:F

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:F

    .line 29
    .line 30
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(IIFFI)V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()V

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzn:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzo:J

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzp:Z

    .line 58
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zze()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzp:Z

    .line 11
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzec;->zzn:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzec;->zzn:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzf(Ljava/nio/ShortBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:F

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:F

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzg:Lcom/google/android/gms/internal/ads/zzdx;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzh:Lcom/google/android/gms/internal/ads/zzdx;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzb:I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzn:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzo:J

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzp:Z

    .line 46
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:F

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    add-float/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const v3, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    cmpl-float v0, v0, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:F

    .line 28
    add-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v0

    .line 33
    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzi(J)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzec;->zzo:J

    .line 5
    .line 6
    const-wide/16 v1, 0x400

    .line 7
    .line 8
    cmp-long v1, v5, v1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzn:J

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzec;->zzj:Lcom/google/android/gms/internal/ads/zzeb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeb;->zzb()I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    sub-long v3, v1, v3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzh:Lcom/google/android/gms/internal/ads/zzdx;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzec;->zzg:Lcom/google/android/gms/internal/ads/zzdx;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdx;->zzb:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 37
    .line 38
    move-wide/from16 v1, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-long v7, v1

    .line 45
    .line 46
    mul-long v11, v3, v7

    .line 47
    int-to-long v1, v2

    .line 48
    .line 49
    mul-long v13, v5, v1

    .line 50
    .line 51
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide/from16 v9, p1

    .line 54
    .line 55
    .line 56
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    return-wide v1

    .line 59
    .line 60
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzc:F

    .line 61
    float-to-double v1, v1

    .line 62
    .line 63
    move-wide/from16 v3, p1

    .line 64
    long-to-double v3, v3

    .line 65
    mul-double/2addr v1, v3

    .line 66
    double-to-long v1, v1

    .line 67
    return-wide v1
.end method

.method public final zzj(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzk(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:Z

    :cond_0
    return-void
.end method
