.class public abstract Lcom/google/android/gms/internal/auth-api/zbai;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISaveAccountLinkingTokenCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    sget-object p4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    check-cast p4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;)V

    .line 26
    return p3

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
