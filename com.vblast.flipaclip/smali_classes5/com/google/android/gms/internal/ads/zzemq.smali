.class public final Lcom/google/android/gms/internal/ads/zzemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzenu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdst;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenu;Lcom/google/android/gms/internal/ads/zzdst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeho;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzbF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    .line 29
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzenu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    :goto_0
    if-nez p2, :cond_1

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejh;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejh;-><init>()V

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeho;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdav;Ljava/lang/String;)V

    .line 54
    return-object v1
.end method
