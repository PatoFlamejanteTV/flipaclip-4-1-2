.class public final Lcom/google/android/gms/location/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserPreferredSleepWindowCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartHour"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartMinute"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndHour"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndMinute"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6
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
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
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
    const/16 v0, 0x17

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    .line 16
    :goto_0
    const-string v4, "Start hour must be in range [0, 23]."

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    const/16 v3, 0x3b

    .line 22
    .line 23
    if-ltz p2, :cond_1

    .line 24
    .line 25
    if-gt p2, v3, :cond_1

    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    .line 30
    :goto_1
    const-string v5, "Start minute must be in range [0, 59]."

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    .line 35
    if-ltz p3, :cond_2

    .line 36
    .line 37
    if-gt p3, v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    .line 42
    :goto_2
    const-string v4, "End hour must be in range [0, 23]."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    if-gt p4, v3, :cond_3

    .line 50
    move v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v2

    .line 53
    .line 54
    :goto_3
    const-string v3, "End minute must be in range [0, 59]."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    .line 59
    add-int v0, p1, p2

    .line 60
    add-int/2addr v0, p3

    .line 61
    add-int/2addr v0, p4

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v1, v2

    .line 66
    .line 67
    :goto_4
    const-string v0, "Parameters can\'t be all 0."

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/location/zzas;->zza:I

    .line 73
    .line 74
    iput p2, p0, Lcom/google/android/gms/location/zzas;->zzb:I

    .line 75
    .line 76
    iput p3, p0, Lcom/google/android/gms/location/zzas;->zzc:I

    .line 77
    .line 78
    iput p4, p0, Lcom/google/android/gms/location/zzas;->zzd:I

    .line 79
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
    instance-of v1, p1, Lcom/google/android/gms/location/zzas;

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
    check-cast p1, Lcom/google/android/gms/location/zzas;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zza:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/location/zzas;->zza:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zzb:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/location/zzas;->zzb:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zzc:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/location/zzas;->zzc:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zzd:I

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/location/zzas;->zzd:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/zzas;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/location/zzas;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/location/zzas;->zzd:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/zzas;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/location/zzas;->zzb:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/location/zzas;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    iget v6, p0, Lcom/google/android/gms/location/zzas;->zzd:I

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x32

    .line 43
    add-int/2addr v1, v3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0xa

    .line 46
    add-int/2addr v1, v5

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0xc

    .line 49
    add-int/2addr v1, v7

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    const-string v1, "UserPreferredSleepWindow [startHour="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", startMinute="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", endHour="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", endMinute="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "]"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/location/zzas;->zza:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/location/zzas;->zzd:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
