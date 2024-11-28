.class public abstract Lcom/google/android/play/integrity/internal/j;
.super Lcom/google/android/play/integrity/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    if-eq p1, p3, :cond_3

    .line 4
    const/4 p3, 0x3

    .line 5
    .line 6
    if-eq p1, p3, :cond_2

    .line 7
    const/4 p3, 0x4

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    const/4 p3, 0x5

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/k;->b(Landroid/os/Bundle;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/k;->d(Landroid/os/Bundle;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/k;->c(Landroid/os/Bundle;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/k;->e(Landroid/os/Bundle;)V

    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method
