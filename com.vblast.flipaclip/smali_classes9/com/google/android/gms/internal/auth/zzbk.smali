.class public final synthetic Lcom/google/android/gms/internal/auth/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth/zzbn;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    .line 21
    return-void
.end method
