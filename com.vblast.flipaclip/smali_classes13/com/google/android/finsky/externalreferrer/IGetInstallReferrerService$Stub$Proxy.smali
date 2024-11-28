.class public Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/a/a;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/a/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/a/a;->b(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-object v0
.end method
