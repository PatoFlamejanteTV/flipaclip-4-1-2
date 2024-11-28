.class public final synthetic Lcom/google/android/gms/internal/ads/zzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyl;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/zzyl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyl;->zza(Lcom/google/android/gms/internal/ads/zzyl;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
