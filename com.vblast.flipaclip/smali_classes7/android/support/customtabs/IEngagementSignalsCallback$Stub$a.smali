.class Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/IEngagementSignalsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/support/customtabs/IEngagementSignalsCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Landroid/support/customtabs/IEngagementSignalsCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p1
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/support/customtabs/IEngagementSignalsCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroid/support/customtabs/IEngagementSignalsCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 p2, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p1
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/support/customtabs/IEngagementSignalsCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroid/support/customtabs/IEngagementSignalsCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/customtabs/IEngagementSignalsCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p1
.end method
