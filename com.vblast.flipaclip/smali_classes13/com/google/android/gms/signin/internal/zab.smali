.class public final Lcom/google/android/gms/signin/internal/zab;
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
    const/4 v2, 0x0

    .line 7
    move v3, v2

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
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/content/Intent;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/signin/internal/zaa;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 62
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 3
    return-object p1
.end method
