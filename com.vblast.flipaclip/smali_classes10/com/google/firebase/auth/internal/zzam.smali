.class public final Lcom/google/firebase/auth/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzaj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
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
    const/4 v8, 0x5

    .line 38
    .line 39
    if-eq v2, v8, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lcom/google/firebase/auth/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    .line 52
    check-cast v7, Lcom/google/firebase/auth/internal/zzac;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    new-instance p1, Lcom/google/firebase/auth/internal/zzaj;

    .line 83
    move-object v2, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/auth/internal/zzac;)V

    .line 87
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzaj;

    .line 3
    return-object p1
.end method
