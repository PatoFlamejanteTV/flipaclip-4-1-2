.class public final synthetic Lcom/google/android/gms/internal/ads/zzano;
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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzane;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzane;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzane;->zzb:J

    .line 7
    .line 8
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzane;->zzb:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
