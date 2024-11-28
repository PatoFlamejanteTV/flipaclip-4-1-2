.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LastLocationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x4
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LastLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getMaxUpdateAgeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "com.google.android.gms.location.Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIZLcom/google/android/gms/internal/location/zze;)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/location/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
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
    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

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
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

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

.method public getGranularity()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    return v0
.end method

.method public getMaxUpdateAgeMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/android/parcel/hI/PqpxvYnX;->ePiGLPSizacSw:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "maxAge="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzej;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/location/zzq;->zzb(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, ", bypass"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, ", impersonation="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_3
    const/16 v1, 0x5d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method

.method public final zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/location/zze;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-object v0
.end method
