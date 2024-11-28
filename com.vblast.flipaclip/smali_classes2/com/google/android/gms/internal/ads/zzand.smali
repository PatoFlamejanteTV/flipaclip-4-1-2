.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:I

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:F

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:Z

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzk:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzm:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzo:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzp:Z

    .line 39
    return-void
.end method

.method private static zzA(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    add-int/2addr p0, p3

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzn:F

    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color not defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color not defined"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzm:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzo:I

    return v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzand;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Ljava/lang/String;

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzand;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Ljava/lang/String;

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzand;->zzA(ILjava/lang/String;Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    .line 67
    if-eq p1, p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 82
    move-result p2

    .line 83
    mul-int/2addr p2, v0

    .line 84
    add-int/2addr p1, p2

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_0
    return v1
.end method

.method public final zzg()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:Z

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzk:I

    return-object p0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzp:Z

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final zzm(F)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzn:F

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzm:I

    return-object p0
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzl:I

    return-object p0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzo:I

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/ads/zzand;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzp:Z

    return v0
.end method

.method public final zzx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzi:Z

    return v0
.end method

.method public final zzy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    return v0
.end method

.method public final zzz()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
