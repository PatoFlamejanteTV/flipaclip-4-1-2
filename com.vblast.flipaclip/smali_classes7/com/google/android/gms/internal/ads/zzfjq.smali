.class public final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfjp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjd;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/internal/ads/zzfjg;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;)V

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfjw;)V

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfjp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p3

    .line 36
    :cond_0
    return-object v0
.end method
