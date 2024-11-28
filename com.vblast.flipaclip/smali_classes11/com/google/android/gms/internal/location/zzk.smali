.class public final Lcom/google/android/gms/internal/location/zzk;
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
    const/4 v2, 0x1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move v5, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v6

    .line 14
    .line 15
    if-ge v6, v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v7

    .line 24
    .line 25
    if-eq v7, v2, :cond_3

    .line 26
    const/4 v8, 0x2

    .line 27
    .line 28
    if-eq v7, v8, :cond_2

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    if-eq v7, v8, :cond_1

    .line 32
    const/4 v8, 0x4

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v6, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/location/zzh;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/location/zzj;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v5, v1, v3, v4}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 71
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzj;

    .line 3
    return-object p1
.end method
