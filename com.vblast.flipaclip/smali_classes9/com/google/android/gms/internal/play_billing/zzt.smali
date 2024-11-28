.class public abstract Lcom/google/android/gms/internal/play_billing/zzt;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    .line 3
    if-ne p1, p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzx;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzx;->zzb(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    return p4

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
