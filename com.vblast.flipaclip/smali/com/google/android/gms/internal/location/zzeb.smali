.class public final Lcom/google/android/gms/internal/location/zzeb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestInternalCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa,
        0xb,
        0xc,
        0xd,
        0xe,
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
            "Lcom/google/android/gms/internal/location/zzeb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValueUnchecked = "null"
            id = 0x5
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValue = "false"
            id = 0x8
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValue = "false"
            id = 0x9
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValue = "false"
            id = 0xb
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValue = "false"
            id = 0xc
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValueUnchecked = "null"
            id = 0xd
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValueUnchecked = "Long.MAX_VALUE"
            id = 0xe
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
    new-instance p7, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 57
    .line 58
    :cond_3
    if-eqz p4, :cond_4

    .line 59
    const/4 p2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 63
    .line 64
    :cond_4
    if-eqz p5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 68
    .line 69
    :cond_5
    if-eqz p6, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_6
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    .line 79
    cmp-long p1, p8, p1

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p7, p8, p9}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p7}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 91
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeb;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/location/zzeb;

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v8, 0x7fffffffffffffffL

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/location/zzeb;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzeb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzeb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
