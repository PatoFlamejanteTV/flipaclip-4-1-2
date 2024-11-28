.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationAvailabilityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/location/LocationAvailability;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/location/LocationAvailability;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL"
        id = 0x4
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        getter = "getCellStatus"
        id = 0x1
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        getter = "getWifiStatus"
        id = 0x2
    .end annotation
.end field

.field private final zzf:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "0"
        getter = "getElapsedRealtimeNs"
        id = 0x3
    .end annotation
.end field

.field private final zzg:[Lcom/google/android/gms/location/zzal;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBatchedStatus"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    move-object v0, v8

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;Z)V

    .line 14
    .line 15
    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 18
    const/4 v15, 0x0

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v10, 0x3e8

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    move-object v9, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;Z)V

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->zzb:Lcom/google/android/gms/location/LocationAvailability;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/location/zzab;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/location/zzab;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/zzal;Z)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/location/zzal;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
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
    const/16 p7, 0x3e8

    .line 6
    .line 7
    if-ge p1, p7, :cond_0

    .line 8
    const/4 p7, 0x0

    .line 9
    .line 10
    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    .line 19
    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 30
    .line 31
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isLocationAvailable()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x16

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const-string v1, "LocationAvailability["

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
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
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
