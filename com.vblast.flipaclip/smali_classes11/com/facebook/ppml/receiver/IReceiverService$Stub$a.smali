.class Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ppml/receiver/IReceiverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ppml/receiver/IReceiverService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/facebook/ppml/receiver/IReceiverService;


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
    iput-object p1, p0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public sendEvents(Landroid/os/Bundle;)I
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
    const-string v2, "com.facebook.ppml.receiver.IReceiverService"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lcom/facebook/ppml/receiver/IReceiverService$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/ppml/receiver/IReceiverService$Stub;->getDefaultImpl()Lcom/facebook/ppml/receiver/IReceiverService;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/ppml/receiver/IReceiverService$Stub;->getDefaultImpl()Lcom/facebook/ppml/receiver/IReceiverService;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/facebook/ppml/receiver/IReceiverService;->sendEvents(Landroid/os/Bundle;)I

    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    throw p1
.end method
