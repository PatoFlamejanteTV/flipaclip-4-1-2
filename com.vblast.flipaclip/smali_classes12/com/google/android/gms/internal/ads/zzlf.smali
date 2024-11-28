.class public final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzmg;

.field public zzb:I

.field public zzc:Z

.field public zzd:I

.field public zze:Z

.field public zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzlf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zza(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:I

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    return-void
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    .line 25
    return-void
.end method
