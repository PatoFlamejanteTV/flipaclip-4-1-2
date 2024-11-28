.class final Lcom/google/android/gms/internal/auth/zzbs;
.super Lcom/google/android/gms/internal/auth/zzbj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzbj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzbr;-><init>(Lcom/google/android/gms/internal/auth/zzbs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    .line 9
    return-void
.end method
