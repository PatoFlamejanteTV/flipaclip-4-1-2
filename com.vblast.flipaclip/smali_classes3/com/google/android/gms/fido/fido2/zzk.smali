.class public final synthetic Lcom/google/android/gms/fido/fido2/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzk;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/zzk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzk;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zzk;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/fido/fido2/zzv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzv;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzn;->zzc(Lcom/google/android/gms/internal/fido/zzg;Ljava/lang/String;)V

    .line 23
    return-void
.end method
