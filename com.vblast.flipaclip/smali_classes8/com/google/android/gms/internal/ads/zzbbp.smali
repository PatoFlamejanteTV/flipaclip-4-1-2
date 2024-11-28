.class final Lcom/google/android/gms/internal/ads/zzbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbv;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbv;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbbv;->zzc:I

    .line 7
    .line 8
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbbv;->zzc:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbbv;->zza:J

    .line 15
    .line 16
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbbv;->zza:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
