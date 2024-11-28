.class public final synthetic Lcom/google/android/gms/internal/auth/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic zzb:Landroid/accounts/Account;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzs;->zza:Lcom/google/android/gms/internal/auth/zzab;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzs;->zzb:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzs;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzs;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzs;->zza:Lcom/google/android/gms/internal/auth/zzab;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzs;->zzb:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzs;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzs;->zzd:Landroid/os/Bundle;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/auth/zzw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/auth/zzw;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzp;->zzf(Lcom/google/android/gms/internal/auth/zzo;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
