.class public final Lcom/google/android/gms/ads/internal/util/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:D

.field public final zzc:D

.field public final zzd:D

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    iput p8, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 23
    .line 24
    cmpl-double v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 31
    .line 32
    cmpl-double v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 43
    .line 44
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x5

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v0, v5, v6

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v2, v5, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "minBound"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/4 v2, 0x0

    sget-object v2, Landroid/support/v4/app/atEb/gTnYVkeOW;->BiuNuPET:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "percent"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "count"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
