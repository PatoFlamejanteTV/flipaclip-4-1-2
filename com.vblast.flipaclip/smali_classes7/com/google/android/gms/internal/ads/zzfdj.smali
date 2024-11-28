.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzcvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzcvx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "FirstPartyRenderer"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p1

    .line 75
    :goto_2
    return-object p1
.end method
