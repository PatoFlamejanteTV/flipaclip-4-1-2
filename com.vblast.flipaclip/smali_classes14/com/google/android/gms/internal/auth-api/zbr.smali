.class public abstract Lcom/google/android/gms/internal/auth-api/zbr;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    .line 3
    if-eq p1, p4, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbs;->zbd(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbs;->zbc(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbs;->zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return p4
.end method
