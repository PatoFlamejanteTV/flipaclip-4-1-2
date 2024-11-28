.class final Lcom/google/android/gms/internal/measurement/zzny$zza;
.super Lcom/google/android/gms/internal/measurement/zzny$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzny$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Object;JB)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 9
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zza(Ljava/lang/Object;JZ)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzny;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny$zzb;->zzd(Ljava/lang/Object;J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny;->zzf(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny;->zzg(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
