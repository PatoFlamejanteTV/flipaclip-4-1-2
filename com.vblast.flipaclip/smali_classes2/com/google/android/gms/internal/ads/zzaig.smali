.class public final synthetic Lcom/google/android/gms/internal/ads/zzaig;
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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaii;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zzk()Lcom/google/android/gms/internal/ads/zzgar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    .line 11
    .line 12
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzgar;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 19
    .line 20
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzgar;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    .line 27
    .line 28
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzb(II)Lcom/google/android/gms/internal/ads/zzgar;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->zza()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
