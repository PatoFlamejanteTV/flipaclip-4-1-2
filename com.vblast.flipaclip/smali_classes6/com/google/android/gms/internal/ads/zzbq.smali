.class public final Lcom/google/android/gms/internal/ads/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;

.field private static final zzh:Ljava/lang/String;


# instance fields
.field public final zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzbq;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zzf:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zzg:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zzh:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzc:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbq;->zze:Landroid/os/Bundle;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbq;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbq;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzc:Landroid/net/Uri;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
