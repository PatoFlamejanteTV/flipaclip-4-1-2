.class public final Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzceh;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzceh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:F

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzceh;

    .line 20
    return-void
.end method

.method private final zzf()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zze:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:F

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    cmpl-float v0, v0, v3

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    move v1, v2

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzceh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceh;->zzn()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Landroid/media/AudioManager;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    move v1, v2

    .line 58
    .line 59
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:Z

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzceh;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzceh;->zzn()V

    .line 65
    :cond_5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzceh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceh;->zzn()V

    .line 13
    return-void
.end method

.method public final zza()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:F

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzc:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcei;->zzf()V

    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcei;->zzf()V

    .line 7
    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zze:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcei;->zzf()V

    .line 6
    return-void
.end method

.method public final zze(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcei;->zzf()V

    .line 6
    return-void
.end method
