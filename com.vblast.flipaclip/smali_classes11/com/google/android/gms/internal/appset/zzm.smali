.class public final synthetic Lcom/google/android/gms/internal/appset/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/appset/zzd;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/appset/zzg;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/appset/zza;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/appset/zzo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/appset/zzo;-><init>(Lcom/google/android/gms/internal/appset/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/appset/zzg;->zzc(Lcom/google/android/gms/appset/zza;Lcom/google/android/gms/internal/appset/zzf;)V

    .line 27
    return-void
.end method
