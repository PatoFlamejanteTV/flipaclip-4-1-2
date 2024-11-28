.class final Lcom/google/android/gms/internal/play_billing/zzde;
.super Lcom/google/android/gms/internal/play_billing/zzbn;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzdi;
.implements Lcom/google/android/gms/internal/play_billing/zzer;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzde;


# instance fields
.field private zzb:[I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>([IIZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzde;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>([IIZ)V

    return-void
.end method

.method private constructor <init>([IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/play_billing/zzde;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzde;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    return-object v0
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Index:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", Size:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final zzj(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzi(I)Ljava/lang/String;

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
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    sub-int/2addr v3, p1

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 12
    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 28
    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    sub-int/2addr v3, v2

    .line 32
    .line 33
    if-lt v3, v0, :cond_3

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 37
    array-length v3, v0

    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 59
    .line 60
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    .line 64
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    return v0

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 71
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->indexOf(Ljava/lang/Object;)I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

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
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    aget v4, p1, v1

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    return v3

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzj(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzj(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 9
    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

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
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

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

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzj(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzg(I)Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zze(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzde;->zzj(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    return p1
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/play_billing/zzdi;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>([IIZ)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public final zzh(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzb:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzde;->zzc:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    return-void
.end method
