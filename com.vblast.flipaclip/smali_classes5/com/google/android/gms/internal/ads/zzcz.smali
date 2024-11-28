.class public final Lcom/google/android/gms/internal/ads/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;


# instance fields
.field public zzb:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzd;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zzh:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zzi:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zzj:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zzk:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zzl:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcy;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcy;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzcz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcz;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzg:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    :goto_1
    add-int/lit16 v0, v0, 0xd9

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    ushr-long v3, v1, v3

    .line 37
    xor-long/2addr v1, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:Z

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzd;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    .line 9
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zzc:I

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final zzc(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final zzd(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    const/4 p2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzd;->zzb(I)Z

    .line 7
    return p2
.end method

.method public final zze(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzg()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zze:I

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final zzh(II)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    .line 14
    .line 15
    aget-wide v0, p1, p2

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide p1
.end method

.method public final zzi(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zzd:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0
.end method

.method public final zzk(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzc;->zzi:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public final zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzcz;->zze:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzf:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzg:Z

    return-object p0
.end method

.method public final zzm(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzd;->zzb(I)Z

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final zzn(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcz;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzj:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
