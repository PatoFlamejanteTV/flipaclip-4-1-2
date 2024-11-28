.class public final Lcom/google/android/gms/internal/ads/zzfon;
.super Lcom/google/android/gms/internal/ads/zzfoj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfok;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfqv;

.field private zze:Lcom/google/android/gms/internal/ads/zzfps;

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfol;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfoj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:Lcom/google/android/gms/internal/ads/zzfok;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzh:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzk(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzd()Lcom/google/android/gms/internal/ads/zzfom;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzd()Lcom/google/android/gms/internal/ads/zzfom;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfom;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zzi()Ljava/util/Map;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfol;->zza()Landroid/webkit/WebView;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 66
    .line 67
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfps;->zzn()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzd(Lcom/google/android/gms/internal/ads/zzfon;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfps;->zzf(Lcom/google/android/gms/internal/ads/zzfok;)V

    .line 83
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 8
    .line 9
    const-string v0, "Ad overlay"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfps;->zze()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zze(Lcom/google/android/gms/internal/ads/zzfon;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzc()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 43
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfon;->zzf()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zzk(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzb()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 52
    .line 53
    if-eq v1, p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzf()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-ne v2, p1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzf(Lcom/google/android/gms/internal/ads/zzfon;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpm;->zzb()Lcom/google/android/gms/internal/ads/zzfpm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpm;->zza()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzl(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()Lcom/google/android/gms/internal/ads/zzfpc;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb()Ljava/util/Date;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzg(Ljava/util/Date;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Lcom/google/android/gms/internal/ads/zzfol;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzi(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfol;)V

    .line 49
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
