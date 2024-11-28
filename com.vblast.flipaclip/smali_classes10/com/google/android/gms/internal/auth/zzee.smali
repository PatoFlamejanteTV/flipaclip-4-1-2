.class public abstract Lcom/google/android/gms/internal/auth/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzee;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzed;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->zzd:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->zza:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/auth/zzed;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzed;-><init>(Lcom/google/android/gms/internal/auth/zzec;)V

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zzd:Lcom/google/android/gms/internal/auth/zzed;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdw;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zza:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    return-void
.end method

.method static zzi(III)I
    .locals 3

    .line 1
    .line 2
    sub-int v0, p1, p0

    .line 3
    .line 4
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    if-gez v1, :cond_2

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
    return v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/auth/zzee;
    .locals 3

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzee;->zzi(III)I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

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
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzee;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/auth/zzee;->zze(III)I

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
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdv;-><init>(Lcom/google/android/gms/internal/auth/zzee;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

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
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

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
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/auth/zzee;->zzf(II)Lcom/google/android/gms/internal/auth/zzee;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzgw;->zza(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

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

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/auth/zzee;
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method protected final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    return v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzee;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
