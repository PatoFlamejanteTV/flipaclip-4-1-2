.class final Lcom/google/android/gms/auth/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/zzj;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/zzj;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzf;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Error"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "userRecoveryIntent"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzby;->zzb(Lcom/google/android/gms/internal/auth/zzby;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/auth/zzl;->zzc()Lcom/google/android/gms/common/logging/Logger;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v3, "isUserRecoverableError status: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :cond_1
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
