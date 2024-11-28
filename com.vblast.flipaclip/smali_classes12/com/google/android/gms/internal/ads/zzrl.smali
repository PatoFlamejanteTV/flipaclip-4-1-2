.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrk;

.field private zze:Lcom/google/android/gms/internal/ads/zzrn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzrd;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzrl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzrd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:Lcom/google/android/gms/internal/ads/zzrd;

    return-object p0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzrz;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrn;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrn;-><init>([Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:Lcom/google/android/gms/internal/ads/zzrd;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:Lcom/google/android/gms/internal/ads/zzrd;

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzry;)V

    .line 43
    return-object v0
.end method
