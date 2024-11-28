.class public final Lcom/google/android/gms/auth/api/identity/zbk;
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
    const/4 v2, 0x0

    .line 7
    move v8, v1

    .line 8
    move v9, v8

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

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
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 37
    move-result v9

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 42
    move-result v8

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 3
    return-object p1
.end method
