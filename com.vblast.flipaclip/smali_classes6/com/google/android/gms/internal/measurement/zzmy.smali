.class final Lcom/google/android/gms/internal/measurement/zzmy;
.super Lcom/google/android/gms/internal/measurement/zzjm;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzjm<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjm;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    return-void
.end method

.method private final zzb(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

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

.method private final zzc(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzmy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzmy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->zza:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 16
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    aput-object p1, v0, v1

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

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
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

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
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    .line 3
    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmy;->zzc:I

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>([Ljava/lang/Object;IZ)V

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
