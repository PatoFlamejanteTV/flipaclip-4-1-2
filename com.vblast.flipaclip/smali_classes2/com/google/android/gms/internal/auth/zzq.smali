.class public final synthetic Lcom/google/android/gms/internal/auth/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzq;->zza:Lcom/google/android/gms/internal/auth/zzab;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzq;->zza:Lcom/google/android/gms/internal/auth/zzab;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzq;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/auth/zzy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/zzy;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzp;->zzh(Lcom/google/android/gms/internal/auth/zzk;Ljava/lang/String;)V

    .line 23
    return-void
.end method
