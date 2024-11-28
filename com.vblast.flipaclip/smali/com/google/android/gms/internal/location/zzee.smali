.class public final Lcom/google/android/gms/internal/location/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    move v4, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_4
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    .line 58
    check-cast v8, Landroid/app/PendingIntent;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/location/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    .line 73
    check-cast v5, Lcom/google/android/gms/internal/location/zzeb;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 78
    move-result v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/location/zzed;

    .line 85
    move-object v3, p1

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILcom/google/android/gms/internal/location/zzeb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzed;

    .line 3
    return-object p1
.end method
