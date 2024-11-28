.class public final Lcom/google/android/gms/fido/fido2/api/common/zzam;
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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    const/4 v6, 0x4

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 60
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 3
    return-object p1
.end method
