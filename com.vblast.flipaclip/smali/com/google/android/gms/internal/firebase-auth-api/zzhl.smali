.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([B)[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza:[I

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method private static zza(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method static zza([I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    .line 12
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    .line 13
    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    .line 14
    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v4, 0xb

    const/16 v9, 0xf

    .line 15
    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    .line 16
    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    .line 17
    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    .line 18
    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    const/4 v3, 0x4

    const/16 v4, 0x9

    .line 19
    invoke-static {v0, v14, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza([IIIII)V
    .locals 2

    .line 2
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 3
    aget v1, p0, p4

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza(II)I

    move-result v0

    aput v0, p0, p4

    .line 4
    aget v1, p0, p3

    add-int/2addr v1, v0

    aput v1, p0, p3

    .line 5
    aget v0, p0, p2

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza(II)I

    move-result v0

    aput v0, p0, p2

    .line 6
    aget v1, p0, p1

    add-int/2addr v1, v0

    aput v1, p0, p1

    .line 7
    aget p1, p0, p4

    xor-int/2addr p1, v1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza(II)I

    move-result p1

    aput p1, p0, p4

    .line 8
    aget p4, p0, p3

    add-int/2addr p4, p1

    aput p4, p0, p3

    .line 9
    aget p1, p0, p2

    xor-int/2addr p1, p4

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza(II)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method

.method static zza([I[I)V
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static zza([B[B)[B
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([B)[I

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([B)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb([I[I)[I

    move-result-object p0

    .line 21
    array-length p1, p0

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method static zza([B)[I
    .locals 1

    .line 24
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 25
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid input length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb([I[I)[I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([I[I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    aput p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    aput p0, v0, v2

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    aput p0, v0, v3

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    aget p0, p1, p0

    .line 32
    .line 33
    const/16 p1, 0xf

    .line 34
    .line 35
    aput p0, v0, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza([I)V

    .line 39
    const/4 p0, 0x4

    .line 40
    .line 41
    aget v1, v0, v1

    .line 42
    .line 43
    aput v1, v0, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    .line 46
    aget v1, v0, v2

    .line 47
    .line 48
    aput v1, v0, p0

    .line 49
    const/4 p0, 0x6

    .line 50
    .line 51
    aget v1, v0, v3

    .line 52
    .line 53
    aput v1, v0, p0

    .line 54
    const/4 p0, 0x7

    .line 55
    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    aput p1, v0, p0

    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
