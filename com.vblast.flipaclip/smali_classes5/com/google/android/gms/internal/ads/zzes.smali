.class public final Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzes;->zzc:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(III)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p2, v0, p0

    .line 25
    .line 26
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzb(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzes;->zzc:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p0, v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x2

    .line 25
    .line 26
    aput-object p0, v1, p3

    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x4c

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x48

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    aput-object p0, v1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    aput-object p0, v1, p1

    .line 48
    .line 49
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x6

    .line 60
    .line 61
    :goto_1
    if-lez p0, :cond_1

    .line 62
    .line 63
    add-int/lit8 p1, p0, -0x1

    .line 64
    .line 65
    aget p3, p4, p1

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    move p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v2

    .line 71
    .line 72
    :goto_2
    if-ge p1, p0, :cond_2

    .line 73
    .line 74
    aget p3, p4, p1

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    new-array p5, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p3, p5, v2

    .line 83
    .line 84
    const-string p3, ".%02X"

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/2addr p1, p2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static zzc([BII)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzes;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method
