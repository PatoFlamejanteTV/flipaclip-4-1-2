.class public final Lcom/google/android/gms/fido/fido2/api/common/zzy;
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
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v12, v1

    .line 10
    move v10, v3

    .line 11
    move v11, v10

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

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
    .line 39
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 40
    move-result-wide v1

    .line 41
    move-wide v12, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 46
    move-result v1

    .line 47
    move v11, v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 52
    move-result v1

    .line 53
    move v10, v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 84
    move-object v5, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZZJ)V

    .line 88
    return-object p1

    .line 89
    .line 90
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
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 3
    return-object p1
.end method
