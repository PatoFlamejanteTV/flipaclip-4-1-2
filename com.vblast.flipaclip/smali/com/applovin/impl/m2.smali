.class public abstract Lcom/applovin/impl/m2;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/h;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    .line 15
    :goto_0
    sput v0, Lcom/applovin/impl/m2;->a:I

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/applovin/impl/eb;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-ne v6, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
