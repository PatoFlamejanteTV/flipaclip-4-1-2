.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityRecognitionRequestCreator"
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
            "Lcom/google/android/gms/location/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIntervalMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTriggerUpdate"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWorkSource"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTag"
        id = 0x4
    .end annotation
.end field

.field private final zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNondefaultActivities"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestSensorData"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountName"
        id = 0x7
    .end annotation
.end field

.field private final zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "ActivityRecognitionRequest.DEFAULT_MAX_REPORT_LATENCY_MILLIS"
        getter = "getMaxReportLatencyMillis"
        id = 0x8
    .end annotation
.end field

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContextAttributionTag"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
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
    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->zza:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->zzb:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->zzc:Landroid/os/WorkSource;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->zze:[I

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->zzf:Z

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->zzg:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->zzh:J

    .line 20
    .line 21
    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->zzi:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/location/zzb;->zza:J

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/location/zzb;->zzb:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->zzc:Landroid/os/WorkSource;

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    const/4 p2, 0x5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->zze:[I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    .line 39
    const/4 p2, 0x6

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->zzf:Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 45
    const/4 p2, 0x7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->zzg:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->zzh:J

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->zzi:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 68
    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/location/zzb;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/location/zzb;->zzi:Ljava/lang/String;

    return-object p0
.end method
