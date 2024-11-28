.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B

.field private static final zzc:Ljava/nio/charset/Charset;

.field private static final zzd:Ljava/nio/charset/Charset;

.field private static final zze:Ljava/nio/ByteBuffer;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "US-ASCII"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzc:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v0, "ISO-8859-1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzd:Ljava/nio/charset/Charset;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzb:[B

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zze:Ljava/nio/ByteBuffer;

    .line 36
    array-length v2, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 43
    return-void
.end method

.method static zza(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 5
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static zza(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static zza(Z)I
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zza([B)I
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Z
    .locals 1

    .line 8
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzc([B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
