.class public final Lcom/google/android/gms/internal/ads/zzbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p1, "name"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "App event with no name parameter."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 19
    .line 20
    const-string v1, "info"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
