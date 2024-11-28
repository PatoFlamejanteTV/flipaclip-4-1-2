.class final Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "Connection failed."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
