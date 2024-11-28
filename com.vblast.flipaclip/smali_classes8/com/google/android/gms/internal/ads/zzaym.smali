.class final Lcom/google/android/gms/internal/ads/zzaym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzayn;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayn;->zzg(Lcom/google/android/gms/internal/ads/zzayn;J)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzayn;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Lcom/google/android/gms/internal/ads/zzayn;Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzayn;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Lcom/google/android/gms/internal/ads/zzayn;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzayn;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Lcom/google/android/gms/internal/ads/zzayn;)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    cmp-long p4, p2, v0

    .line 43
    .line 44
    if-ltz p4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Lcom/google/android/gms/internal/ads/zzayn;)J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayn;->zze(Lcom/google/android/gms/internal/ads/zzayn;J)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:Lcom/google/android/gms/internal/ads/zzayn;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayn;->zzf(Lcom/google/android/gms/internal/ads/zzayn;Z)V

    .line 59
    return-void
.end method
