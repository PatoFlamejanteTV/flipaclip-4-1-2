.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/zad;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

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
    const/4 p3, 0x1

    .line 2
    .line 3
    if-eq p1, p3, :cond_3

    .line 4
    const/4 p4, 0x2

    .line 5
    .line 6
    if-eq p1, p4, :cond_2

    .line 7
    const/4 p4, 0x3

    .line 8
    .line 9
    if-eq p1, p4, :cond_1

    .line 10
    const/4 p4, 0x4

    .line 11
    .line 12
    if-eq p1, p4, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
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
    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p4

    .line 67
    .line 68
    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zae(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V

    .line 98
    :goto_0
    return p3
.end method
