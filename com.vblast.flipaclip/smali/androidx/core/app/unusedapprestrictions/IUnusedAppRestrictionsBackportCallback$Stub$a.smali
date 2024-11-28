.class Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
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
    iput-object p1, p0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw p1
.end method
