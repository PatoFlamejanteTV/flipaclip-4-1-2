.class abstract Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzc;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zza;->zzd()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "pendingIntent"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    check-cast v1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/google/android/gms/common/internal/zza;->zza:I

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final zzc()V
    .locals 0

    return-void
.end method

.method protected abstract zzd()Z
.end method
