.class public final Lcom/google/firebase/auth/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzae;",
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
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    move-wide v3, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v5

    .line 12
    .line 13
    if-ge v5, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    const/4 v7, 0x2

    .line 26
    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 40
    move-result-wide v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    new-instance p1, Lcom/google/firebase/auth/internal/zzae;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzae;-><init>(JJ)V

    .line 50
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzae;

    .line 3
    return-object p1
.end method
