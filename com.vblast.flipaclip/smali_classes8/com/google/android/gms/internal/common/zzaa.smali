.class Lcom/google/android/gms/internal/common/zzaa;
.super Lcom/google/android/gms/internal/common/zzab;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzab;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v5, v3, 0x1

    .line 16
    add-int/2addr v3, v5

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int v3, v0, v0

    .line 27
    .line 28
    :cond_0
    if-gez v3, :cond_1

    .line 29
    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    .line 63
    .line 64
    aput-object p1, v0, v1

    .line 65
    return-object p0
.end method
