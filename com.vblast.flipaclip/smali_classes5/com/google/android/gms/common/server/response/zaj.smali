.class public final Lcom/google/android/gms/common/server/response/zaj;
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
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v9, v1

    .line 8
    move-object v11, v9

    .line 9
    move-object v12, v11

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v10, v8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    .line 45
    check-cast v12, Lcom/google/android/gms/common/server/converter/zaa;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v10

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 65
    move-result v8

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 70
    move-result v7

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 92
    move-object v3, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V

    .line 96
    return-object p1

    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 3
    return-object p1
.end method
