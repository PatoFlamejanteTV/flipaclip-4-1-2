.class public final Lcom/google/android/gms/internal/ads/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaa;

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

.field public final zzd:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final zze:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaa;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(Lcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/gms/internal/ads/zzaa;->zza:Lcom/google/android/gms/internal/ads/zzaa;

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaa;->zzg:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaa;->zzh:Ljava/lang/String;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaa;->zzi:Ljava/lang/String;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaa;->zzj:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaa;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zze:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaa;->zzf:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaa;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaa;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaa;->zzc:I

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xef8f91    # 2.2000186E-38f

    return v0
.end method
