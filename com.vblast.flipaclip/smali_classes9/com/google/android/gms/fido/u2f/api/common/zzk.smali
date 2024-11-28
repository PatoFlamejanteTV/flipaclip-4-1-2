.class public final Lcom/google/android/gms/fido/u2f/api/common/zzk;
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
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    .line 47
    check-cast v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_4
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    .line 69
    check-cast v5, Landroid/net/Uri;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 86
    move-object v2, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 90
    return-object p1

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
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 3
    return-object p1
.end method
