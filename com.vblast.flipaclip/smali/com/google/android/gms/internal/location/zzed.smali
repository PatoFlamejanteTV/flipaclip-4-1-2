.class public final Lcom/google/android/gms/internal/location/zzed;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestUpdateDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD"
        getter = "getOperation"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/location/zzeb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationRequest"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/location/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/location/zzw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationCallbackAsBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zze:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getPendingIntent"
        id = 0x4
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/location/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackAsBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getListenerId"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzeb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
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
    iput p1, p0, Lcom/google/android/gms/internal/location/zzed;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzed;->zzb:Lcom/google/android/gms/internal/location/zzeb;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/gms/location/zzy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzz;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    .line 18
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzed;->zzc:Lcom/google/android/gms/location/zzz;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzed;->zze:Landroid/app/PendingIntent;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/location/zzv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzw;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    .line 30
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzed;->zzd:Lcom/google/android/gms/location/zzw;

    .line 31
    .line 32
    if-eqz p6, :cond_3

    .line 33
    .line 34
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 35
    .line 36
    .line 37
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzr;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/location/zzr;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/location/zzp;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzp;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzed;->zzf:Lcom/google/android/gms/internal/location/zzr;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzed;->zzg:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/location/zzed;->zza:I

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
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzed;->zzb:Lcom/google/android/gms/internal/location/zzeb;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzed;->zzc:Lcom/google/android/gms/location/zzz;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzed;->zze:Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzed;->zzd:Lcom/google/android/gms/location/zzw;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    move-object p2, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p2

    .line 49
    :goto_1
    const/4 v0, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzed;->zzf:Lcom/google/android/gms/internal/location/zzr;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v2

    .line 62
    :goto_2
    const/4 p2, 0x6

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzed;->zzg:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method
