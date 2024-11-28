.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Lcom/google/android/gms/internal/ads/zzadh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaji;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzaen;Z)V
    .locals 8

    .line 1
    .line 2
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 3
    .line 4
    iget v6, p5, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJIIZ)V

    .line 12
    .line 13
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadh;->zzb(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
