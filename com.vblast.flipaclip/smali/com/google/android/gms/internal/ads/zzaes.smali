.class public Lcom/google/android/gms/internal/ads/zzaes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaer;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, p1

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(JJ)V

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzaer;

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
