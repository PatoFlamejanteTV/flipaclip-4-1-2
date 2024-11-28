.class final Lcom/google/android/gms/ads/internal/util/client/zzd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 12
    return-void
.end method
