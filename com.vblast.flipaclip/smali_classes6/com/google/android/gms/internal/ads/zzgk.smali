.class public final Lcom/google/android/gms/internal/ads/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:F

.field public final zzb:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Invalid latitude or longitude"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzgj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:F

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgk;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgk;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:F

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgk;->zza:F

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:F

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgk;->zzb:F

    .line 31
    .line 32
    cmpl-float p1, v2, p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x20f

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "xyz: latitude="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", longitude="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 0

    return-void
.end method
