.class public final synthetic Lcom/google/android/gms/fido/u2f/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/zza;->zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/zza;->zzb:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/zza;->zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/zza;->zzb:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/fido/u2f/zzd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/u2f/zzd;-><init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzw;->zzd(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V

    .line 23
    return-void
.end method