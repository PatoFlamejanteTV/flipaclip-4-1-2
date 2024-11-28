.class public final Lcom/google/android/gms/internal/location/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceOrientationRequestInternalCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzh;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;

.field static final zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;


# instance fields
.field final zzc:Lcom/google/android/gms/location/DeviceOrientationRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_DEVICE_ORIENTATION_REQUEST"
        id = 0x1
    .end annotation
.end field

.field final zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_CLIENTS"
        id = 0x2
    .end annotation
.end field

.field final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->zza:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    .line 9
    .line 10
    const-wide/16 v1, 0x4e20

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->build()Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/location/zzi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzi;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/DeviceOrientationRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzh;->zzc:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzh;->zzd:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzh;->zze:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzh;

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
    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->zzc:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzh;->zzc:Lcom/google/android/gms/location/DeviceOrientationRequest;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->zzd:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzh;->zzd:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->zze:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzh;->zze:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->zzc:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->zzc:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->zzd:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzh;->zze:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x44

    .line 33
    add-int/2addr v2, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x7

    .line 36
    add-int/2addr v2, v5

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    const-string v2, "DeviceOrientationRequestInternal[deviceOrientationRequest="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", clients="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", tag=\'"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "\']"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->zzc:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->zzd:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    const/4 p2, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->zze:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
