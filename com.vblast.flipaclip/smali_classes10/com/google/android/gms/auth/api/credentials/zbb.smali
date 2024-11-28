.class public final Lcom/google/android/gms/auth/api/credentials/zbb;
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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    if-eq v2, v8, :cond_4

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    if-eq v2, v8, :cond_3

    .line 31
    const/4 v8, 0x3

    .line 32
    .line 33
    if-eq v2, v8, :cond_2

    .line 34
    const/4 v8, 0x4

    .line 35
    .line 36
    if-eq v2, v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x3e8

    .line 39
    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 79
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3
    return-object p1
.end method
