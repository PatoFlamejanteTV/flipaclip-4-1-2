.class final Lcom/google/android/gms/auth/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/zzh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/zzh;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/auth/zzh;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/auth/zzh;->zzb:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Error"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "booleanResult"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
