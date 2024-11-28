.class public final Lcom/google/android/play/core/review/internal/zzd;
.super Lcom/google/android/play/core/review/internal/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/review/internal/zzf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/review/internal/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/review/internal/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/android/play/core/review/internal/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/google/android/play/core/review/internal/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/review/internal/zza;->zzb(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
