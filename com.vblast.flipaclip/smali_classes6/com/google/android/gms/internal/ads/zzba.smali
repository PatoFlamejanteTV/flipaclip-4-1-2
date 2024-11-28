.class public Lcom/google/android/gms/internal/ads/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzba;

.field static final zzb:Ljava/lang/String;

.field static final zzc:Ljava/lang/String;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;


# instance fields
.field public final zze:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzay;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzba;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzj:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzk:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzl:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzm:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzn:Ljava/lang/String;

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzb:Ljava/lang/String;

    .line 57
    const/4 v0, 0x6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzax;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzax;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/internal/ads/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzn;

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzay;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzba;->zze:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzba;->zzf:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzba;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzba;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzba;->zzi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzay;Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzay;)V

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzba;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzba;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzba;->zze:J

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method
