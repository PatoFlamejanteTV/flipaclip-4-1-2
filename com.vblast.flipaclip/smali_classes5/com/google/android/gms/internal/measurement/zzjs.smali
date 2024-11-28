.class public abstract Lcom/google/android/gms/internal/measurement/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzjs;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjv;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzle;->zzb:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;-><init>(Lcom/google/android/gms/internal/measurement/zzkd;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:Lcom/google/android/gms/internal/measurement/zzjv;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>()V

    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    .line 7
    return-void
.end method

.method static synthetic zza(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static zza(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning index larger than ending index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzle;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 2

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zza([BII)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 2

    add-int v0, p1, p2

    .line 7
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(III)I

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjs;->zzb:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zza([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object v0
.end method

.method static zzb([B)Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    return-object v0
.end method

.method static zzc(I)Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(ILcom/google/android/gms/internal/measurement/zzka;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb(III)I

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
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    .line 19
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjr;-><init>(Lcom/google/android/gms/internal/measurement/zzjs;)V

    .line 6
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

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
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)Ljava/lang/String;

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
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(II)Lcom/google/android/gms/internal/measurement/zzjs;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "..."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v3, 0x2

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method protected final zza()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjs;->zzc:I

    return v0
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/measurement/zzjs;
.end method

.method abstract zza(Lcom/google/android/gms/internal/measurement/zzjp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzb()I
.end method

.method protected abstract zzb(III)I
.end method
