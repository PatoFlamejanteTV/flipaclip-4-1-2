.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .locals 12
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-string v1, "gms_error_code"

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    :cond_1
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    const/4 v4, 0x2

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    move v3, v4

    .line 33
    .line 34
    :cond_3
    :goto_0
    const-string v4, "com.google.android.location.intent.extra.geofence_list"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    .line 61
    :goto_1
    if-ge v8, v6, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, [B

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    move-result-object v10

    .line 72
    array-length v11, v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9, v7, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    .line 80
    sget-object v9, Lcom/google/android/gms/internal/location/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lcom/google/android/gms/internal/location/zzef;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    :goto_2
    const-string v4, "com.google.android.location.intent.extra.triggering_location"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Landroid/location/Location;

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    return-object v0

    .line 110
    .line 111
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/android/gms/location/GeofencingEvent;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    return v0
.end method

.method public getGeofenceTransition()I
    .locals 1
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    return v0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-object v0
.end method

.method public hasError()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
