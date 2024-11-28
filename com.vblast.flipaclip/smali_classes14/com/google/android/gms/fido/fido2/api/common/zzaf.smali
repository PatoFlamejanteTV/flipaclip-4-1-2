.class public final Lcom/google/android/gms/fido/fido2/api/common/zzaf;
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 40
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 3
    return-object p1
.end method
