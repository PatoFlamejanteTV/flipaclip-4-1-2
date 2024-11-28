.class public final Lcom/google/android/play/integrity/internal/l;
.super Lcom/google/android/play/integrity/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/a;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/integrity/internal/a;->b(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
