.class public final Lcom/google/android/gms/internal/ads/zzgdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method public static zza(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static zzb(Ljava/io/InputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v2

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x2000

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    const v5, 0x7ffffff7

    .line 34
    .line 35
    if-ge v3, v5, :cond_3

    .line 36
    sub-int/2addr v5, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v5

    .line 41
    .line 42
    new-array v6, v5, [B

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    move v7, v1

    .line 47
    .line 48
    :goto_1
    if-ge v7, v5, :cond_1

    .line 49
    .line 50
    sub-int v8, v5, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-ne v8, v4, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgdm;->zzc(Ljava/util/Queue;I)[B

    .line 60
    move-result-object p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    add-int/2addr v7, v8

    .line 63
    add-int/2addr v3, v8

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0x1000

    .line 67
    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    const/4 v4, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    :goto_2
    int-to-long v5, v2

    .line 73
    int-to-long v7, v4

    .line 74
    mul-long/2addr v5, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgea;->zze(J)I

    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 83
    move-result p0

    .line 84
    .line 85
    if-ne p0, v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgdm;->zzc(Ljava/util/Queue;I)[B

    .line 89
    move-result-object p0

    .line 90
    :goto_3
    return-object p0

    .line 91
    .line 92
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 93
    .line 94
    const-string v0, "input is too large to fit in a byte array"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method private static zzc(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sub-int v2, p1, v2

    .line 27
    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, [B

    .line 35
    array-length v4, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v4

    .line 40
    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    sub-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method
