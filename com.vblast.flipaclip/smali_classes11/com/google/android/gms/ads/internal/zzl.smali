.class public final Lcom/google/android/gms/ads/internal/zzl;
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
    .locals 14

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
    const/4 v3, 0x0

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v8, v6

    .line 11
    move v10, v8

    .line 12
    move v11, v10

    .line 13
    move v12, v11

    .line 14
    move v13, v12

    .line 15
    move v9, v2

    .line 16
    move-object v7, v3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 41
    move-result v13

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 46
    move-result v12

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 51
    move-result v11

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    move-result v10

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 61
    move-result v9

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 76
    move-result v6

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 81
    move-result v5

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/ads/internal/zzk;

    .line 88
    move-object v4, p1

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/zzk;

    .line 3
    return-object p1
.end method
