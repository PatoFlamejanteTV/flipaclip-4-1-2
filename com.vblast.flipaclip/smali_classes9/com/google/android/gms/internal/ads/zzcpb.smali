.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzku:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzx(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
