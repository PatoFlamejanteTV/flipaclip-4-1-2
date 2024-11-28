.class public final Lcom/google/android/gms/internal/ads/zzduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdue;->zzb:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdue;->zza:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 24
    :cond_0
    return-void
.end method
