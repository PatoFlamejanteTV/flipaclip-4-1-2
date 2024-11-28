.class public final Lcom/google/android/gms/internal/location/zzeh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RemoveGeofencingRequestCreator"
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
            "Lcom/google/android/gms/internal/location/zzeh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGeofenceIds"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        getter = "getTag"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzei;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

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
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/location/zzes;->zzi()Lcom/google/android/gms/internal/location/zzes;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzes;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzes;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeh;->zza:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzeh;->zzb:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzeh;->zzc:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static zza(Ljava/util/List;)Lcom/google/android/gms/internal/location/zzeh;
    .locals 3

    .line 1
    .line 2
    const-string v0, "geofence can\'t be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Geofences must contains at least one id."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/location/zzeh;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/location/zzeh;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public static zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzeh;
    .locals 3

    .line 1
    .line 2
    const-string v0, "PendingIntent can not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzeh;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/location/zzeh;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeh;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzeh;->zzb:Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    const/4 p2, 0x3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeh;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
