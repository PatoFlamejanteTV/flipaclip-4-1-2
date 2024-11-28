.class public final Lcom/google/android/gms/auth/api/proxy/zzb;
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
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move v7, v5

    .line 10
    move-object v6, v2

    .line 11
    move-object v8, v6

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
    if-ge v1, v0, :cond_6

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
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq v2, v3, :cond_5

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x3e8

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 53
    move-result v1

    .line 54
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 71
    move-result v1

    .line 72
    move v7, v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/app/PendingIntent;

    .line 82
    move-object v6, v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 87
    move-result v1

    .line 88
    move v5, v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 95
    move-object v3, p1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 99
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 3
    return-object p1
.end method
