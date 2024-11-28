.class Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
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
    iput-object p1, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    throw p1
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    iget-object p2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 p3, 0x9

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 34
    .line 35
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    throw p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 24
    .line 25
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v2
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 24
    .line 25
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v2
.end method

.method public getSmallIconId()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    throw v2
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method
