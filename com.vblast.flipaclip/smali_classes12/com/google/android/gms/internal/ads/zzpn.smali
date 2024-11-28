.class final Lcom/google/android/gms/internal/ads/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpn;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    if-gt v4, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(II)V

    .line 47
    .line 48
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zze()Lcom/google/android/gms/internal/ads/zzgdi;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpn;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpn;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "AudioProfile[format="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", maxChannelCount="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", channelMasks="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzk;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zza(IILcom/google/android/gms/internal/ads/zzk;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgbf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final zzb(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:Lcom/google/android/gms/internal/ads/zzgbh;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
