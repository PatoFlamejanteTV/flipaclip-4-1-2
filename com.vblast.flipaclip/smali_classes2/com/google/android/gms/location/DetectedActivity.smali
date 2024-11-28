.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DetectedActivityCreator"
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
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field public static final zza:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/location/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    return v0
.end method

.method public getType()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "IN_RAIL_VEHICLE"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v0, "IN_ROAD_VEHICLE"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v0, "RUNNING"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    const-string v0, "WALKING"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    const-string v0, "TILTING"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_5
    const-string v0, "UNKNOWN"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_6
    const-string v0, "STILL"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_7
    const-string v0, "ON_FOOT"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_8
    const-string v0, "ON_BICYCLE"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_9
    const-string v0, "IN_VEHICLE"

    .line 71
    .line 72
    :goto_0
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x24

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr v3, v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    const-string v1, "DetectedActivity [type="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ", confidence="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "]"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
