.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzq;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    .line 23
    return-void
.end method
