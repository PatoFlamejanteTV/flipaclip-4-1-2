.class public final Lcom/google/android/gms/internal/ads/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;

.field private static final zzr:Ljava/lang/String;


# instance fields
.field public final zzc:J

.field public final zzd:I

.field public final zze:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:[Lcom/google/android/gms/internal/ads/zzbu;

.field public final zzg:[I

.field public final zzh:[J

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzk:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzl:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzm:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzn:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzo:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzp:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzq:Ljava/lang/String;

    .line 52
    const/4 v0, 0x7

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzr:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzb;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzb;-><init>()V

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/zzc;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 74
    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 p1, 0x0

    .line 1
    new-array v5, p1, [I

    new-array v6, p1, [Lcom/google/android/gms/internal/ads/zzbu;

    new-array v7, p1, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzc;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzbu;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Lcom/google/android/gms/internal/ads/zzbu;[JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p5

    array-length p2, p6

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    const-wide/16 p8, 0x0

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzc;->zzi:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzc;->zzj:Z

    new-array p1, p2, [Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zze:[Landroid/net/Uri;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zze:[Landroid/net/Uri;

    array-length p2, p1

    if-ge p4, p2, :cond_2

    .line 3
    aget-object p2, p6, p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzc;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzc;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3c1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    return v0
.end method

.method public final zza(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge p1, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzc;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzg:[I

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v8

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    .line 18
    array-length v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    move-result-object v10

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzc;->zzf:[Lcom/google/android/gms/internal/ads/zzbu;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v9, p1

    .line 42
    .line 43
    check-cast v9, [Lcom/google/android/gms/internal/ads/zzbu;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzc;

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, -0x1

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzc;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzbu;[JJZ)V

    .line 57
    return-object p1
.end method
