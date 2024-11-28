.class public abstract Lcom/google/android/gms/signin/internal/zad;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/internal/zae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/signin/internal/zag;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/signin/internal/zae;->zab(Lcom/google/android/gms/signin/internal/zak;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/signin/internal/zaa;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
