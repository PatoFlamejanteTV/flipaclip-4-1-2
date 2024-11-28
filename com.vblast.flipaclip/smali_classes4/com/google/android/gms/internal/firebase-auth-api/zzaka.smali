.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaka;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahi<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajl<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaka;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>([JIZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>([JIZ)V

    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    return-void
.end method

.method private final zzc(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc(I)Ljava/lang/String;

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
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 7
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 8
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    aput-wide v0, p2, p1

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 35
    array-length v3, v0

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->indexOf(Ljava/lang/Object;)I

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
    .locals 8

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
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 33
    .line 34
    aget-wide v4, v2, v1

    .line 35
    .line 36
    aget-wide v6, p1, v1

    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    return v3

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(J)I

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
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Long;

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
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v0, p1, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 22
    .line 23
    aget-wide v5, v4, v0

    .line 24
    .line 25
    cmp-long v4, v5, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 13
    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    .line 16
    if-ge p1, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

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
    const-string p2, "toIndex < fromIndex"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 15
    .line 16
    aget-wide v2, p2, p1

    .line 17
    .line 18
    aput-wide v0, p2, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    .line 3
    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>([JIZ)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(J)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 6
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 7
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final zzb(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    return-wide v1
.end method
