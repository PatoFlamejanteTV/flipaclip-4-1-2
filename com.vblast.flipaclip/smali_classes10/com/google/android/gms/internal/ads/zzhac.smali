.class public abstract Lcom/google/android/gms/internal/ads/zzhac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhac;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhab;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhab;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzhaa;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzd:Lcom/google/android/gms/internal/ads/zzhab;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zza:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:I

    return-void
.end method

.method private static zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhac;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzhac;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    sub-int/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-lt v0, p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzD(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 52
    move-result p0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "ByteString would be too long: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "+"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    const-string p1, "length (%s) must be >= 1"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method static zzq(III)I
    .locals 3

    .line 1
    .line 2
    or-int v0, p0, p1

    .line 3
    .line 4
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "Beginning index larger than ending index: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "End index: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, " >= "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v0, "Beginning index: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, " < 0"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_2
    return v1
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzz;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzz;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static zzu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzhac;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 3

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzq(III)I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 9
    .line 10
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 12
    return-object v0
.end method

.method static zzz(II)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Index < 0: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const/4 v2, 0x0

    sget-object v2, Lcom/unity3d/services/store/HSUW/GHiXYRm;->mOvmhEQU:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzi(III)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:I

    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()Lcom/google/android/gms/internal/ads/zzgzv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    if-gt v2, v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "..."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const/4 v3, 0x2

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final zzA([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzq(III)I

    .line 9
    .line 10
    add-int p2, p3, p4

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzq(III)I

    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhac;->zze([BIII)V

    .line 20
    :cond_0
    return-void
.end method

.method public final zzB()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zze([BIII)V

    .line 16
    return-object v1
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze([BIII)V
.end method

.method protected abstract zzf()I
.end method

.method protected abstract zzh()Z
.end method

.method protected abstract zzi(III)I
.end method

.method protected abstract zzj(III)I
.end method

.method public abstract zzk(II)Lcom/google/android/gms/internal/ads/zzhac;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzham;
.end method

.method protected abstract zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzn()Ljava/nio/ByteBuffer;
.end method

.method abstract zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()Z
.end method

.method protected final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:I

    return v0
.end method

.method public zzs()Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>(Lcom/google/android/gms/internal/ads/zzhac;)V

    return-object v0
.end method

.method public final zzx(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcb;->zzb:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzx(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
