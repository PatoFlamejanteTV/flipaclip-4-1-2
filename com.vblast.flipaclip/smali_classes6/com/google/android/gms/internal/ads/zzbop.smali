.class public final synthetic Lcom/google/android/gms/internal/ads/zzbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbop;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblp;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbov;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbop;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbov;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbov;->zzb(Lcom/google/android/gms/internal/ads/zzbov;)Lcom/google/android/gms/internal/ads/zzblp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
