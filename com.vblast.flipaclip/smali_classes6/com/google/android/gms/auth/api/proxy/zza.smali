.class public final Lcom/google/android/gms/auth/api/proxy/zza;
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
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    move v6, v1

    .line 10
    move v8, v6

    .line 11
    move-object v7, v2

    .line 12
    move-object v11, v7

    .line 13
    move-object v12, v11

    .line 14
    move-wide v9, v3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v1, v0, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x3e8

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v1

    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    move-object v12, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v1

    .line 74
    move-wide v9, v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 79
    move-result v1

    .line 80
    move v8, v1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 93
    move-object v5, p1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 97
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 3
    return-object p1
.end method
