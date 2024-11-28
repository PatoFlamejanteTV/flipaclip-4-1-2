.class public final Lcom/google/android/gms/auth/zzb;
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
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-ge v5, v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-eq v6, v7, :cond_3

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    const/4 v7, 0x3

    .line 31
    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    const/4 v7, 0x4

    .line 34
    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Landroid/accounts/Account;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 72
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 3
    return-object p1
.end method
