.class final Lcom/google/android/gms/internal/auth/zzbq;
.super Lcom/google/android/gms/internal/auth/zzbi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzbq;->zza:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzbp;-><init>(Lcom/google/android/gms/internal/auth/zzbq;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbq;->zza:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth/zzbh;->zze(Lcom/google/android/gms/internal/auth/zzbg;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    .line 11
    return-void
.end method
