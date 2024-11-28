.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    const/4 p3, 0x2

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbp;->zbb()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbp;->zbc()V

    .line 16
    :goto_0
    return p2
.end method
