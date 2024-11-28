.class public final Lcom/google/android/gms/internal/ads/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;


# instance fields
.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:F

.field public final zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbi;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbi;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbk;->zza:Lcom/google/android/gms/internal/ads/zzbk;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzh:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzj:Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzl:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbh;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbh;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zze:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zzg:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbi;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzc:J

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    .line 6
    long-to-int v0, v0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    .line 17
    const v0, -0x800001

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
