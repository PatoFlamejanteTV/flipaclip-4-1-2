.class public final Lcom/google/firebase/auth/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzw;",
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
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    const/4 v6, 0x3

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
    sget-object v3, Lcom/google/firebase/auth/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/google/firebase/auth/zzf;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v2, Lcom/google/firebase/auth/internal/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/google/firebase/auth/internal/zzu;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lcom/google/firebase/auth/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/firebase/auth/internal/zzac;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/auth/internal/zzw;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v2, v3}, Lcom/google/firebase/auth/internal/zzw;-><init>(Lcom/google/firebase/auth/internal/zzac;Lcom/google/firebase/auth/internal/zzu;Lcom/google/firebase/auth/zzf;)V

    .line 70
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzw;

    .line 3
    return-object p1
.end method
