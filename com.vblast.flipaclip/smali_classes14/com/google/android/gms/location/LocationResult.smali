.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationResultCreator"
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
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationResult.DEFAULT_LOCATIONS"
        getter = "getLocations"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/location/zzag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/location/zzag;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
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
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/google/android/gms/location/LocationResult;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;
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
    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    return v1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    return v1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 118
    move-result-wide v6

    .line 119
    .line 120
    cmp-long v4, v4, v6

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    return v1

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    return v1

    .line 139
    :cond_7
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_8
    return v1
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/location/Location;

    .line 21
    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LocationResult"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/location/zzak;->zza:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x64

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/location/zzak;->zza(Landroid/location/Location;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    :cond_1
    const-string v1, "]"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
