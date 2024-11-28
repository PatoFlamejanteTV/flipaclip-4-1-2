.class public final Lcom/google/android/gms/internal/ads/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzg:Ljava/lang/String;

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;


# instance fields
.field public final zzc:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final zzd:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final zze:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final zzf:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdv;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(IIIF)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdv;->zzg:Ljava/lang/String;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdv;->zzh:Ljava/lang/String;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdv;->zzi:Ljava/lang/String;

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 47
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:F

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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdv;->zzc:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdv;->zzd:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:F

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdv;->zzf:F

    .line 28
    .line 29
    cmpl-float p1, v1, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0xd9

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:F

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
