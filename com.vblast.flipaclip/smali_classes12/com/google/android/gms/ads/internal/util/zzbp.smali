.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Lcom/google/android/gms/internal/ads/zzare;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccn;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzare;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzari;)V

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 20
    .line 21
    const-string v0, "GET"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final zzh(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzark;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzb(Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzaqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaqn;)Lcom/google/android/gms/internal/ads/zzark;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzara;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzara;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzara;->zza:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf(Ljava/util/Map;I)V

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzara;->zzb:[B

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzh([B)V

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
