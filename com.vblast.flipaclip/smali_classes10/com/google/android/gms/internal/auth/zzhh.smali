.class abstract Lcom/google/android/gms/internal/auth/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)D
.end method

.method public abstract zzb(Ljava/lang/Object;J)F
.end method

.method public abstract zzc(Ljava/lang/Object;JZ)V
.end method

.method public abstract zzd(Ljava/lang/Object;JD)V
.end method

.method public abstract zze(Ljava/lang/Object;JF)V
.end method

.method public abstract zzf(Ljava/lang/Object;J)Z
.end method

.method public final zzg(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzh(Ljava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzj(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final zzk(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzm(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final zzn(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public final zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhh;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
