.class final Lcom/google/android/gms/internal/play_billing/zzft;
.super Lcom/google/android/gms/internal/play_billing/zzfv;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzi(Ljava/lang/Object;JZ)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzj(Ljava/lang/Object;JZ)V

    .line 12
    return-void
.end method

.method public final zzd(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzk(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzl(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final zze(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    return-void
.end method

.method public final zzf(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method public final zzg(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzt(Ljava/lang/Object;J)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzu(Ljava/lang/Object;J)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
