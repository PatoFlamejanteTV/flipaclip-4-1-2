.class final Lcom/google/android/gms/auth/api/accounttransfer/zzd;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/auth/api/accounttransfer/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zze;Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzd;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/zzj;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzd;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zze;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
