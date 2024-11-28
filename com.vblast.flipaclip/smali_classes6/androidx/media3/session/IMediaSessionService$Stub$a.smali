.class Landroidx/media3/session/IMediaSessionService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaSessionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSessionService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Landroidx/media3/session/IMediaSessionService;


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
    iput-object p1, p0, Landroidx/media3/session/IMediaSessionService$Stub$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/IMediaSessionService$Stub$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.session.IMediaSessionService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/IMediaSessionService$Stub$a;->a:Landroid/os/IBinder;

    .line 40
    .line 41
    const/16 v4, 0xbb9

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/media3/session/IMediaSessionService$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSessionService;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media3/session/IMediaSessionService$Stub;->getDefaultImpl()Landroidx/media3/session/IMediaSessionService;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, p2}, Landroidx/media3/session/IMediaSessionService;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw p1
.end method
