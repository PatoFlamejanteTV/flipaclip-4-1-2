.class final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/AudioManager;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzit;

.field private zzc:Lcom/google/android/gms/internal/ads/zziu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zziu;)V
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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Lcom/google/android/gms/internal/ads/zziu;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzit;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Lcom/google/android/gms/internal/ads/zziv;Landroid/os/Handler;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 37
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zziv;I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v0, "Unknown focus change type: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "AudioFocusManager"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzg(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzf(I)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzf(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziv;->zze()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    if-eq p1, v1, :cond_3

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzg(I)V

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzf(I)V

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzg(I)V

    .line 65
    return-void
.end method

.method private final zze()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/media/AudioManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzg(I)V

    .line 23
    return-void
.end method

.method private final zzf(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Lcom/google/android/gms/internal/ads/zziu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzks;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkw;->zzv()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzkw;->zzC(ZI)I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzkw;->zzR(Lcom/google/android/gms/internal/ads/zzkw;ZII)V

    .line 22
    :cond_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Lcom/google/android/gms/internal/ads/zziu;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzks;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkw;->zzO(Lcom/google/android/gms/internal/ads/zzkw;)V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:F

    return v0
.end method

.method public final zzb(ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziv;->zze()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Lcom/google/android/gms/internal/ads/zziu;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziv;->zze()V

    .line 7
    return-void
.end method
