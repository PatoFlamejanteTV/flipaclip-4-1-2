.class public final Lcom/google/android/gms/internal/play_billing/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/play_billing/zzcg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Ljava/nio/charset/Charset;

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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zzc:Ljava/nio/charset/Charset;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v2, v0, [B

    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zze:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sget v1, Lcom/google/android/gms/internal/play_billing/zzcg;->zza:I

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>([BIIZLcom/google/android/gms/internal/play_billing/zzcd;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzdn; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    sput-object v7, Lcom/google/android/gms/internal/play_billing/zzdl;->zzf:Lcom/google/android/gms/internal/play_billing/zzcg;

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zzb(I[BII)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    add-int/2addr p0, v0

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string p1, "messageType"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method