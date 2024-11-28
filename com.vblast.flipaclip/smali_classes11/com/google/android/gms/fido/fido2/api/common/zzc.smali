.class public final Lcom/google/android/gms/fido/fido2/api/common/zzc;
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
    .locals 8

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
    move-object v4, v3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v5

    .line 13
    .line 14
    if-ge v5, v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-eq v6, v7, :cond_3

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    const/4 v7, 0x3

    .line 30
    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    const/4 v7, 0x4

    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;)V

    .line 83
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 3
    return-object p1
.end method
