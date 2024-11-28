.class public final Lcom/google/android/gms/internal/ads/zzsf;
.super Lcom/google/android/gms/internal/ads/zztv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqv;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzmm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzqo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    .line 4
    const v5, 0x472c4400    # 44100.0f

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztv;-><init>(ILcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztx;ZF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqo;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzse;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzsd;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzq(Lcom/google/android/gms/internal/ads/zzqs;)V

    .line 36
    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzN(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzo:I

    .line 33
    return p1
.end method

.method private static zzaN(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZLcom/google/android/gms/internal/ads/zzqv;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuj;->zzb()Lcom/google/android/gms/internal/ads/zztp;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaO()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzW()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    .line 33
    :cond_1
    return-void
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzmm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzm:Lcom/google/android/gms/internal/ads/zzmm;

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzqn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzsf;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzB()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzk()V

    .line 6
    return-void
.end method

.method protected final zzC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzl()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzl()V

    .line 32
    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzi()V

    .line 6
    return-void
.end method

.method protected final zzE()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaO()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzh()V

    .line 9
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzz()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzX()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzan;[Lcom/google/android/gms/internal/ads/zzan;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zza()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzcU()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaO()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 13
    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzg(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 14
    .line 15
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzH:I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztv;->zzaL(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuj;->zzb()Lcom/google/android/gms/internal/ads/zztp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v3

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzd(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzqa;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    move v5, v3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Z

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x200

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    const/16 v5, 0x600

    .line 56
    .line 57
    :goto_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqa;->zzd:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x800

    .line 62
    .line 63
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_6
    or-int/lit16 p1, v5, 0xac

    .line 73
    return p1

    .line 74
    .line 75
    :goto_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "audio/raw"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 95
    .line 96
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 97
    .line 98
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 99
    const/4 v8, 0x2

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzz(III)Lcom/google/android/gms/internal/ads/zzan;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaN(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZLcom/google/android/gms/internal/ads/zzqv;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_9
    if-nez v2, :cond_a

    .line 126
    move v4, v8

    .line 127
    .line 128
    :goto_4
    or-int/lit16 p1, v4, 0x80

    .line 129
    return p1

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/zztp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    move v6, v4

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-ge v6, v7, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Lcom/google/android/gms/internal/ads/zztp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zztp;->zze(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    move p1, v3

    .line 162
    move v2, v4

    .line 163
    move-object v0, v7

    .line 164
    goto :goto_6

    .line 165
    .line 166
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    move p1, v4

    .line 169
    .line 170
    :goto_6
    if-eq v4, v2, :cond_d

    .line 171
    const/4 v6, 0x3

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const/4 v6, 0x4

    .line 174
    .line 175
    :goto_7
    const/16 v7, 0x8

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzf(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Z

    .line 188
    .line 189
    if-eq v4, p2, :cond_f

    .line 190
    move p2, v3

    .line 191
    goto :goto_8

    .line 192
    .line 193
    :cond_f
    const/16 p2, 0x40

    .line 194
    .line 195
    :goto_8
    if-eq v4, p1, :cond_10

    .line 196
    move v1, v3

    .line 197
    .line 198
    :cond_10
    or-int p1, v6, v7

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x20

    .line 201
    or-int/2addr p1, p2

    .line 202
    or-int/2addr p1, v1

    .line 203
    or-int/2addr p1, v5

    .line 204
    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziy;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zztv;->zzaJ(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzsf;->zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:I

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x40

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zziy;->zzd:I

    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;II)V

    .line 47
    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztv;->zzac(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zziy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzi(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V

    .line 17
    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztk;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzT()[Lcom/google/android/gms/internal/ads/zzan;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzb(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zziy;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:I

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzsf;->zzaM(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzan;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:I

    .line 41
    .line 42
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 43
    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p3, "samsung"

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgd;->zzc:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "zeroflte"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v4, "herolte"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    const-string v4, "heroqlte"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    :cond_3
    move p3, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p3, v2

    .line 96
    .line 97
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 98
    .line 99
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "OMX.google.opus.decoder"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    const-string v4, "c2.android.opus.decoder"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const-string v4, "OMX.google.vorbis.decoder"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const-string v4, "c2.android.vorbis.decoder"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    :cond_5
    move p3, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p3, v2

    .line 135
    .line 136
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 137
    .line 138
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zzc:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zze:I

    .line 141
    .line 142
    new-instance v5, Landroid/media/MediaFormat;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    .line 147
    const-string v6, "mime"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 153
    .line 154
    const-string v6, "channel-count"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 160
    .line 161
    const-string v6, "sample-rate"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzfn;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    .line 171
    const-string p3, "max-input-size"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    .line 176
    const/16 p3, 0x17

    .line 177
    .line 178
    if-lt v0, p3, :cond_8

    .line 179
    .line 180
    const-string v4, "priority"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v2, p4, v2

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    if-ne v0, p3, :cond_7

    .line 192
    .line 193
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgd;->zzd:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "ZTE B2017G"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    const-string v2, "AXON 7 mini"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    .line 209
    if-nez p3, :cond_8

    .line 210
    .line 211
    :cond_7
    const-string p3, "operating-rate"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    .line 216
    :cond_8
    const/16 p3, 0x1c

    .line 217
    .line 218
    if-gt v0, p3, :cond_9

    .line 219
    .line 220
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 221
    .line 222
    const-string p4, "audio/ac4"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p3

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    const-string p3, "ac4-is-sync"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    :cond_9
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 238
    .line 239
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 240
    .line 241
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 242
    const/4 v2, 0x4

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzz(III)Lcom/google/android/gms/internal/ads/zzan;

    .line 246
    move-result-object p4

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 250
    move-result p3

    .line 251
    const/4 p4, 0x2

    .line 252
    .line 253
    if-ne p3, p4, :cond_a

    .line 254
    .line 255
    const-string p3, "pcm-encoding"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    :cond_a
    const/16 p3, 0x20

    .line 261
    .line 262
    if-lt v0, p3, :cond_b

    .line 263
    .line 264
    const-string p3, "max-output-channel-count"

    .line 265
    .line 266
    const/16 p4, 0x63

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/lang/String;

    .line 272
    .line 273
    const-string p4, "audio/raw"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p3

    .line 278
    const/4 v0, 0x0

    .line 279
    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p3

    .line 287
    .line 288
    if-nez p3, :cond_c

    .line 289
    move-object p3, p2

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move-object p3, v0

    .line 292
    .line 293
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zztk;->zza(Lcom/google/android/gms/internal/ads/zztp;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztk;

    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzud;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzaN(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZLcom/google/android/gms/internal/ads/zzqv;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzan;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzin;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzD:I

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 63
    .line 64
    .line 65
    const-wide/32 v3, 0x3b9aca00

    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzr(II)V

    .line 71
    :cond_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztk;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqn;->zze(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzf(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzan;Landroid/media/MediaFormat;)V
    .locals 13
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    move-object p1, v7

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaw()Lcom/google/android/gms/internal/ads/zztm;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 32
    .line 33
    const-string v11, "audio/raw"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzC:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 45
    .line 46
    const/16 v12, 0x18

    .line 47
    .line 48
    if-lt v7, v12, :cond_3

    .line 49
    .line 50
    const-string v7, "pcm-encoding"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v12

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v12

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgd;->zzl(I)I

    .line 77
    move-result v7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v7, v6

    .line 80
    .line 81
    :goto_0
    new-instance v12, Lcom/google/android/gms/internal/ads/zzal;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 91
    .line 92
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzD:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzF(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 96
    .line 97
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzE:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzG(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 101
    .line 102
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzl:Lcom/google/android/gms/internal/ads/zzcd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 106
    .line 107
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 111
    .line 112
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzc:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 116
    .line 117
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzd:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 121
    .line 122
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zze:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 126
    .line 127
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzf:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzZ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 131
    .line 132
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzg:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 136
    .line 137
    const-string v7, "channel-count"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    move-result v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 145
    .line 146
    const-string v7, "sample-rate"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, p2}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzf:Z

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 164
    .line 165
    if-ne v7, v5, :cond_6

    .line 166
    .line 167
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 168
    .line 169
    if-ge v7, v5, :cond_6

    .line 170
    .line 171
    new-array v9, v7, [I

    .line 172
    move v0, v10

    .line 173
    .line 174
    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 175
    .line 176
    if-ge v0, v1, :cond_5

    .line 177
    .line 178
    aput v0, v9, v0

    .line 179
    add-int/2addr v0, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_2
    move-object p1, p2

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 189
    .line 190
    if-eq p1, v4, :cond_b

    .line 191
    .line 192
    if-eq p1, v3, :cond_a

    .line 193
    .line 194
    if-eq p1, v5, :cond_9

    .line 195
    .line 196
    if-eq p1, v1, :cond_8

    .line 197
    .line 198
    if-eq p1, v0, :cond_7

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    new-array v9, v0, [I

    .line 202
    .line 203
    .line 204
    fill-array-data v9, :array_0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_8
    new-array v9, v1, [I

    .line 208
    .line 209
    .line 210
    fill-array-data v9, :array_1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_9
    new-array v9, v5, [I

    .line 214
    .line 215
    .line 216
    fill-array-data v9, :array_2

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_a
    filled-new-array {v10, v6, v8, v4, v2}, [I

    .line 221
    move-result-object v9

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_b
    filled-new-array {v10, v6, v8}, [I

    .line 226
    move-result-object v9

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 230
    .line 231
    const/16 v0, 0x1d

    .line 232
    .line 233
    if-lt p2, v0, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 243
    goto :goto_4

    .line 244
    :catch_0
    move-exception p1

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    move v8, v10

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 253
    .line 254
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, p1, v10, v9}, Lcom/google/android/gms/internal/ads/zzqv;->zze(Lcom/google/android/gms/internal/ads/zzan;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    return-void

    .line 259
    .line 260
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 261
    .line 262
    const/16 v0, 0x1389

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2, v10, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 266
    move-result-object p1

    .line 267
    throw p1

    .line 268
    nop

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method protected final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    return-void
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()V

    .line 6
    return-void
.end method

.method protected final zzaq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x138a

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x138b

    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zztm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzan;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zztm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztm;->zzn(IZ)V

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztm;->zzn(IZ)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 30
    .line 31
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zzf:I

    .line 32
    add-int/2addr p3, p9

    .line 33
    .line 34
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zzf:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzg()V

    .line 40
    return p2

    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqv;->zzx(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztm;->zzn(IZ)V

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 56
    .line 57
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zze:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    .line 60
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzix;->zze:I

    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 77
    .line 78
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    .line 87
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzaI()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 97
    .line 98
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    .line 99
    .line 100
    const/16 p4, 0x1389

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziw;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzan;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzA(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzc()Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzs(Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzlp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzqv;Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    .line 27
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmm;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzm:Lcom/google/android/gms/internal/ads/zzmm;

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzn(I)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzv(Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzo(Lcom/google/android/gms/internal/ads/zzl;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzm(Lcom/google/android/gms/internal/ads/zzk;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzw(F)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzl:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzh:Lcom/google/android/gms/internal/ads/zzan;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztv;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 44
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;->zzx(ZZ)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzh(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzm()Lcom/google/android/gms/internal/ads/zzmq;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzn()Lcom/google/android/gms/internal/ads/zzpj;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzt(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziw;->zzh()Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzp(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 32
    return-void
.end method

.method protected final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztv;->zzz(JZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Lcom/google/android/gms/internal/ads/zzqv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqv;->zzf()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzj:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzn:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzk:Z

    .line 17
    return-void
.end method
