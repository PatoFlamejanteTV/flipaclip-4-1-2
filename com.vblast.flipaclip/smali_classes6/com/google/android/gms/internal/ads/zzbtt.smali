.class public final Lcom/google/android/gms/internal/ads/zzbtt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RtbVersionInfoParcelCreator"
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbtt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:I

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>(III)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtt;

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbtt;->zza:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:I

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 p2, 0x3

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtt;->zzc:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
