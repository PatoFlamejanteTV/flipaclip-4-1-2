.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SleepSegmentEventCreator"
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
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_MISSING_DATA:I = 0x1

.field public static final STATUS_NOT_DETECTED:I = 0x2

.field public static final STATUS_SUCCESSFUL:I


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTimeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndTimeMillis"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMissingDataDurationMinutes"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNinetiethPctConfidence"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 2
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    cmp-long v0, p1, p3

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 20
    .line 21
    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 22
    .line 23
    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 24
    .line 25
    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 26
    return-void
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->hasEvents(Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
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
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public getEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    return-wide v0
.end method

.method public getSegmentDurationMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x18

    .line 33
    add-int/2addr v2, v5

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x9

    .line 38
    add-int/2addr v2, v7

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    const-string/jumbo v2, "startMillis="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", endMillis="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", status="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
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
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
