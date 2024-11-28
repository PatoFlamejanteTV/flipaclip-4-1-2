.class public Lcom/google/android/play/core/splitinstall/internal/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzk;->zza:Landroid/os/IBinder;

    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzk;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method protected final zza()Landroid/os/Parcel;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzk;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final zzb(ILandroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzk;->zza:Landroid/os/IBinder;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1
.end method
