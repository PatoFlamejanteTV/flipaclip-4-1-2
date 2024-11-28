.class final Lcom/google/android/gms/internal/measurement/zzlb;
.super Lcom/google/android/gms/internal/measurement/zzjm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzll;
.implements Lcom/google/android/gms/internal/measurement/zzmx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjm<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzll<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzmx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private zza:[F

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>([FIZ)V

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjm;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    return-void
.end method

.method private final zzc(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Index:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, ", Size:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final zzd(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    aput p2, v0, p1

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjm;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 26
    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    .line 31
    if-lt v3, v0, :cond_3

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 35
    array-length v3, v0

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 57
    .line 58
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    .line 62
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjm;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v2

    .line 39
    .line 40
    aget v4, p1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    return v3

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    cmpl-float v3, v3, p1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    return v2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 9
    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    if-ge p1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 31
    .line 32
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 20
    .line 21
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string/jumbo p2, "toIndex < fromIndex"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    .line 3
    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>([FIZ)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(F)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 6
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 7
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:I

    aput p1, v0, v1

    return-void
.end method

.method public final zzb(I)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzd(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:[F

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    return p1
.end method
